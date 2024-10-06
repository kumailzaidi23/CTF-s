// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 306, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x2149ec, size: 0x74
    // 0x2149ec: EnterFrame
    //     0x2149ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2149f0: mov             fp, SP
    // 0x2149f4: AllocStack(0x10)
    //     0x2149f4: sub             SP, SP, #0x10
    // 0x2149f8: r3 = 2
    //     0x2149f8: movz            x3, #0x2
    // 0x2149fc: LoadField: r0 = r1->field_7
    //     0x2149fc: ldur            w0, [x1, #7]
    // 0x214a00: DecompressPointer r0
    //     0x214a00: add             x0, x0, HEAP, lsl #32
    // 0x214a04: LoadField: r2 = r0->field_7
    //     0x214a04: ldur            x2, [x0, #7]
    // 0x214a08: r0 = BoxInt64Instr(r2)
    //     0x214a08: sbfiz           x0, x2, #1, #0x1f
    //     0x214a0c: cmp             x2, x0, asr #1
    //     0x214a10: b.eq            #0x214a1c
    //     0x214a14: bl              #0x35ab84
    //     0x214a18: stur            x2, [x0, #7]
    // 0x214a1c: mov             x2, x3
    // 0x214a20: r1 = Null
    //     0x214a20: mov             x1, NULL
    // 0x214a24: stur            x0, [fp, #-8]
    // 0x214a28: r0 = AllocateArray()
    //     0x214a28: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x214a2c: mov             x2, x0
    // 0x214a30: ldur            x0, [fp, #-8]
    // 0x214a34: stur            x2, [fp, #-0x10]
    // 0x214a38: StoreField: r2->field_f = r0
    //     0x214a38: stur            w0, [x2, #0xf]
    // 0x214a3c: r1 = <Object>
    //     0x214a3c: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x214a40: r0 = AllocateGrowableArray()
    //     0x214a40: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x214a44: ldur            x1, [fp, #-0x10]
    // 0x214a48: StoreField: r0->field_f = r1
    //     0x214a48: stur            w1, [x0, #0xf]
    // 0x214a4c: r1 = 2
    //     0x214a4c: movz            x1, #0x2
    // 0x214a50: StoreField: r0->field_b = r1
    //     0x214a50: stur            w1, [x0, #0xb]
    // 0x214a54: LeaveFrame
    //     0x214a54: mov             SP, fp
    //     0x214a58: ldp             fp, lr, [SP], #0x10
    // 0x214a5c: ret
    //     0x214a5c: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x264dfc, size: 0x1bc
    // 0x264dfc: EnterFrame
    //     0x264dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x264e00: mov             fp, SP
    // 0x264e04: AllocStack(0x20)
    //     0x264e04: sub             SP, SP, #0x20
    // 0x264e08: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x264e08: mov             x3, x2
    //     0x264e0c: stur            x2, [fp, #-8]
    // 0x264e10: CheckStackOverflow
    //     0x264e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264e14: cmp             SP, x16
    //     0x264e18: b.ls            #0x264fa8
    // 0x264e1c: mov             x0, x3
    // 0x264e20: r2 = Null
    //     0x264e20: mov             x2, NULL
    // 0x264e24: r1 = Null
    //     0x264e24: mov             x1, NULL
    // 0x264e28: r4 = 59
    //     0x264e28: movz            x4, #0x3b
    // 0x264e2c: branchIfSmi(r0, 0x264e38)
    //     0x264e2c: tbz             w0, #0, #0x264e38
    // 0x264e30: r4 = LoadClassIdInstr(r0)
    //     0x264e30: ldur            x4, [x0, #-1]
    //     0x264e34: ubfx            x4, x4, #0xc, #0x14
    // 0x264e38: sub             x4, x4, #0x59
    // 0x264e3c: cmp             x4, #2
    // 0x264e40: b.ls            #0x264e70
    // 0x264e44: sub             x4, x4, #0x16
    // 0x264e48: cmp             x4, #0x37
    // 0x264e4c: b.ls            #0x264e70
    // 0x264e50: cmp             x4, #0x998
    // 0x264e54: b.eq            #0x264e70
    // 0x264e58: cmp             x4, #0x9b8
    // 0x264e5c: b.eq            #0x264e70
    // 0x264e60: r8 = List<Object?>
    //     0x264e60: ldr             x8, [PP, #0x5be0]  ; [pp+0x5be0] Type: List<Object?>
    // 0x264e64: r3 = Null
    //     0x264e64: add             x3, PP, #0x12, lsl #12  ; [pp+0x12270] Null
    //     0x264e68: ldr             x3, [x3, #0x270]
    // 0x264e6c: r0 = DefaultTypeTest()
    //     0x264e6c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x264e70: ldur            x1, [fp, #-8]
    // 0x264e74: r0 = LoadClassIdInstr(r1)
    //     0x264e74: ldur            x0, [x1, #-1]
    //     0x264e78: ubfx            x0, x0, #0xc, #0x14
    // 0x264e7c: stp             xzr, x1, [SP]
    // 0x264e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x264e80: sub             lr, x0, #1, lsl #12
    //     0x264e84: ldr             lr, [x21, lr, lsl #3]
    //     0x264e88: blr             lr
    // 0x264e8c: mov             x3, x0
    // 0x264e90: stur            x3, [fp, #-0x10]
    // 0x264e94: cmp             w3, NULL
    // 0x264e98: b.eq            #0x264fb0
    // 0x264e9c: r3 as int
    //     0x264e9c: mov             x0, x3
    //     0x264ea0: mov             x2, NULL
    //     0x264ea4: mov             x1, NULL
    //     0x264ea8: tbz             w0, #0, #0x264ed0
    //     0x264eac: ldur            x4, [x0, #-1]
    //     0x264eb0: ubfx            x4, x4, #0xc, #0x14
    //     0x264eb4: sub             x4, x4, #0x3b
    //     0x264eb8: cmp             x4, #1
    //     0x264ebc: b.ls            #0x264ed0
    //     0x264ec0: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x264ec4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Null
    //     0x264ec8: ldr             x3, [x3, #0x280]
    //     0x264ecc: bl              #0x377318
    // 0x264ed0: ldur            x0, [fp, #-0x10]
    // 0x264ed4: r2 = LoadInt32Instr(r0)
    //     0x264ed4: sbfx            x2, x0, #1, #0x1f
    //     0x264ed8: tbz             w0, #0, #0x264ee0
    //     0x264edc: ldur            x2, [x0, #7]
    // 0x264ee0: mov             x1, x2
    // 0x264ee4: r0 = 2
    //     0x264ee4: movz            x0, #0x2
    // 0x264ee8: cmp             x1, x0
    // 0x264eec: b.hs            #0x264fb4
    // 0x264ef0: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x264ef0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12290] List<_RouteRestorationType>(2)
    //     0x264ef4: ldr             x0, [x0, #0x290]
    // 0x264ef8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x264ef8: add             x16, x0, x2, lsl #2
    //     0x264efc: ldur            w1, [x16, #0xf]
    // 0x264f00: DecompressPointer r1
    //     0x264f00: add             x1, x1, HEAP, lsl #32
    // 0x264f04: LoadField: r0 = r1->field_7
    //     0x264f04: ldur            x0, [x1, #7]
    // 0x264f08: cmp             x0, #0
    // 0x264f0c: b.gt            #0x264f5c
    // 0x264f10: ldur            x1, [fp, #-8]
    // 0x264f14: r0 = LoadClassIdInstr(r1)
    //     0x264f14: ldur            x0, [x1, #-1]
    //     0x264f18: ubfx            x0, x0, #0xc, #0x14
    // 0x264f1c: r2 = 1
    //     0x264f1c: movz            x2, #0x1
    // 0x264f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x264f20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x264f24: r0 = GDT[cid_x0 + 0x537b]()
    //     0x264f24: movz            x17, #0x537b
    //     0x264f28: add             lr, x0, x17
    //     0x264f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x264f30: blr             lr
    // 0x264f34: stur            x0, [fp, #-0x10]
    // 0x264f38: r0 = _NamedRestorationInformation()
    //     0x264f38: bl              #0x26581c  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x264f3c: mov             x1, x0
    // 0x264f40: ldur            x2, [fp, #-0x10]
    // 0x264f44: stur            x0, [fp, #-0x10]
    // 0x264f48: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x264f48: bl              #0x265690  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x264f4c: ldur            x0, [fp, #-0x10]
    // 0x264f50: LeaveFrame
    //     0x264f50: mov             SP, fp
    //     0x264f54: ldp             fp, lr, [SP], #0x10
    // 0x264f58: ret
    //     0x264f58: ret             
    // 0x264f5c: ldur            x1, [fp, #-8]
    // 0x264f60: r0 = LoadClassIdInstr(r1)
    //     0x264f60: ldur            x0, [x1, #-1]
    //     0x264f64: ubfx            x0, x0, #0xc, #0x14
    // 0x264f68: r2 = 1
    //     0x264f68: movz            x2, #0x1
    // 0x264f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x264f6c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x264f70: r0 = GDT[cid_x0 + 0x537b]()
    //     0x264f70: movz            x17, #0x537b
    //     0x264f74: add             lr, x0, x17
    //     0x264f78: ldr             lr, [x21, lr, lsl #3]
    //     0x264f7c: blr             lr
    // 0x264f80: stur            x0, [fp, #-8]
    // 0x264f84: r0 = _AnonymousRestorationInformation()
    //     0x264f84: bl              #0x265684  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x264f88: mov             x1, x0
    // 0x264f8c: ldur            x2, [fp, #-8]
    // 0x264f90: stur            x0, [fp, #-8]
    // 0x264f94: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x264f94: bl              #0x264fb8  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x264f98: ldur            x0, [fp, #-8]
    // 0x264f9c: LeaveFrame
    //     0x264f9c: mov             SP, fp
    //     0x264fa0: ldp             fp, lr, [SP], #0x10
    // 0x264fa4: ret
    //     0x264fa4: ret             
    // 0x264fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264fa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264fac: b               #0x264e1c
    // 0x264fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264fb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x264fb4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 307, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x264fb8, size: 0x1e4
    // 0x264fb8: EnterFrame
    //     0x264fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x264fbc: mov             fp, SP
    // 0x264fc0: AllocStack(0x38)
    //     0x264fc0: sub             SP, SP, #0x38
    // 0x264fc4: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x264fc4: stur            x1, [fp, #-8]
    //     0x264fc8: stur            x2, [fp, #-0x10]
    // 0x264fcc: CheckStackOverflow
    //     0x264fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264fd0: cmp             SP, x16
    //     0x264fd4: b.ls            #0x265188
    // 0x264fd8: r0 = LoadClassIdInstr(r2)
    //     0x264fd8: ldur            x0, [x2, #-1]
    //     0x264fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x264fe0: stp             xzr, x2, [SP]
    // 0x264fe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x264fe4: sub             lr, x0, #1, lsl #12
    //     0x264fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x264fec: blr             lr
    // 0x264ff0: mov             x3, x0
    // 0x264ff4: stur            x3, [fp, #-0x18]
    // 0x264ff8: cmp             w3, NULL
    // 0x264ffc: b.eq            #0x265190
    // 0x265000: r3 as int
    //     0x265000: mov             x0, x3
    //     0x265004: mov             x2, NULL
    //     0x265008: mov             x1, NULL
    //     0x26500c: tbz             w0, #0, #0x265034
    //     0x265010: ldur            x4, [x0, #-1]
    //     0x265014: ubfx            x4, x4, #0xc, #0x14
    //     0x265018: sub             x4, x4, #0x3b
    //     0x26501c: cmp             x4, #1
    //     0x265020: b.ls            #0x265034
    //     0x265024: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x265028: add             x3, PP, #0x12, lsl #12  ; [pp+0x12298] Null
    //     0x26502c: ldr             x3, [x3, #0x298]
    //     0x265030: bl              #0x377318
    // 0x265034: ldur            x0, [fp, #-0x18]
    // 0x265038: r1 = LoadInt32Instr(r0)
    //     0x265038: sbfx            x1, x0, #1, #0x1f
    //     0x26503c: tbz             w0, #0, #0x265044
    //     0x265040: ldur            x1, [x0, #7]
    // 0x265044: ldur            x2, [fp, #-8]
    // 0x265048: StoreField: r2->field_f = r1
    //     0x265048: stur            x1, [x2, #0xf]
    // 0x26504c: ldur            x1, [fp, #-0x10]
    // 0x265050: r0 = LoadClassIdInstr(r1)
    //     0x265050: ldur            x0, [x1, #-1]
    //     0x265054: ubfx            x0, x0, #0xc, #0x14
    // 0x265058: r16 = 2
    //     0x265058: movz            x16, #0x2
    // 0x26505c: stp             x16, x1, [SP]
    // 0x265060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x265060: sub             lr, x0, #1, lsl #12
    //     0x265064: ldr             lr, [x21, lr, lsl #3]
    //     0x265068: blr             lr
    // 0x26506c: mov             x3, x0
    // 0x265070: stur            x3, [fp, #-0x18]
    // 0x265074: cmp             w3, NULL
    // 0x265078: b.eq            #0x265194
    // 0x26507c: r3 as int
    //     0x26507c: mov             x0, x3
    //     0x265080: mov             x2, NULL
    //     0x265084: mov             x1, NULL
    //     0x265088: tbz             w0, #0, #0x2650b0
    //     0x26508c: ldur            x4, [x0, #-1]
    //     0x265090: ubfx            x4, x4, #0xc, #0x14
    //     0x265094: sub             x4, x4, #0x3b
    //     0x265098: cmp             x4, #1
    //     0x26509c: b.ls            #0x2650b0
    //     0x2650a0: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x2650a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x122a8] Null
    //     0x2650a8: ldr             x3, [x3, #0x2a8]
    //     0x2650ac: bl              #0x377318
    // 0x2650b0: ldur            x0, [fp, #-0x18]
    // 0x2650b4: r1 = LoadInt32Instr(r0)
    //     0x2650b4: sbfx            x1, x0, #1, #0x1f
    //     0x2650b8: tbz             w0, #0, #0x2650c0
    //     0x2650bc: ldur            x1, [x0, #7]
    // 0x2650c0: stur            x1, [fp, #-0x20]
    // 0x2650c4: r0 = CallbackHandle()
    //     0x2650c4: bl              #0x265678  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x2650c8: mov             x1, x0
    // 0x2650cc: ldur            x0, [fp, #-0x20]
    // 0x2650d0: StoreField: r1->field_7 = r0
    //     0x2650d0: stur            x0, [x1, #7]
    // 0x2650d4: r0 = getCallbackFromHandle()
    //     0x2650d4: bl              #0x26536c  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x2650d8: mov             x3, x0
    // 0x2650dc: stur            x3, [fp, #-0x18]
    // 0x2650e0: cmp             w3, NULL
    // 0x2650e4: b.eq            #0x265198
    // 0x2650e8: mov             x0, x3
    // 0x2650ec: r2 = Null
    //     0x2650ec: mov             x2, NULL
    // 0x2650f0: r1 = Null
    //     0x2650f0: mov             x1, NULL
    // 0x2650f4: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x2650f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x122b8] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x2650f8: ldr             x8, [x8, #0x2b8]
    // 0x2650fc: r3 = Null
    //     0x2650fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c0] Null
    //     0x265100: ldr             x3, [x3, #0x2c0]
    // 0x265104: r0 = DefaultTypeTest()
    //     0x265104: bl              #0x358690  ; DefaultTypeTestStub
    // 0x265108: ldur            x0, [fp, #-0x18]
    // 0x26510c: ldur            x1, [fp, #-8]
    // 0x265110: StoreField: r1->field_17 = r0
    //     0x265110: stur            w0, [x1, #0x17]
    //     0x265114: ldurb           w16, [x1, #-1]
    //     0x265118: ldurb           w17, [x0, #-1]
    //     0x26511c: and             x16, x17, x16, lsr #2
    //     0x265120: tst             x16, HEAP, lsr #32
    //     0x265124: b.eq            #0x26512c
    //     0x265128: bl              #0x35901c
    // 0x26512c: r16 = <Object?>
    //     0x26512c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x265130: ldur            lr, [fp, #-0x10]
    // 0x265134: stp             lr, x16, [SP, #8]
    // 0x265138: r0 = 2
    //     0x265138: movz            x0, #0x2
    // 0x26513c: str             x0, [SP]
    // 0x265140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x265140: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x265144: r0 = IterableExtensions.elementAtOrNull()
    //     0x265144: bl              #0x26519c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x265148: ldur            x1, [fp, #-8]
    // 0x26514c: StoreField: r1->field_1b = r0
    //     0x26514c: stur            w0, [x1, #0x1b]
    //     0x265150: tbz             w0, #0, #0x26516c
    //     0x265154: ldurb           w16, [x1, #-1]
    //     0x265158: ldurb           w17, [x0, #-1]
    //     0x26515c: and             x16, x17, x16, lsr #2
    //     0x265160: tst             x16, HEAP, lsr #32
    //     0x265164: b.eq            #0x26516c
    //     0x265168: bl              #0x35901c
    // 0x26516c: r2 = Instance__RouteRestorationType
    //     0x26516c: add             x2, PP, #0x12, lsl #12  ; [pp+0x122d0] Obj!_RouteRestorationType@416fc1
    //     0x265170: ldr             x2, [x2, #0x2d0]
    // 0x265174: StoreField: r1->field_7 = r2
    //     0x265174: stur            w2, [x1, #7]
    // 0x265178: r0 = Null
    //     0x265178: mov             x0, NULL
    // 0x26517c: LeaveFrame
    //     0x26517c: mov             SP, fp
    //     0x265180: ldp             fp, lr, [SP], #0x10
    // 0x265184: ret
    //     0x265184: ret             
    // 0x265188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265188: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26518c: b               #0x264fd8
    // 0x265190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265190: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265194: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265198: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x34ffd4, size: 0x14c
    // 0x34ffd4: EnterFrame
    //     0x34ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x34ffd8: mov             fp, SP
    // 0x34ffdc: AllocStack(0x30)
    //     0x34ffdc: sub             SP, SP, #0x30
    // 0x34ffe0: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x34ffe0: mov             x0, x1
    //     0x34ffe4: stur            x1, [fp, #-8]
    // 0x34ffe8: CheckStackOverflow
    //     0x34ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ffec: cmp             SP, x16
    //     0x34fff0: b.ls            #0x350114
    // 0x34fff4: LoadField: r1 = r0->field_17
    //     0x34fff4: ldur            w1, [x0, #0x17]
    // 0x34fff8: DecompressPointer r1
    //     0x34fff8: add             x1, x1, HEAP, lsl #32
    // 0x34fffc: r0 = getCallbackHandle()
    //     0x34fffc: bl              #0x350120  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x350000: ldur            x1, [fp, #-8]
    // 0x350004: stur            x0, [fp, #-0x10]
    // 0x350008: r0 = computeSerializableData()
    //     0x350008: bl              #0x2149ec  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x35000c: mov             x4, x0
    // 0x350010: ldur            x3, [fp, #-8]
    // 0x350014: stur            x4, [fp, #-0x20]
    // 0x350018: LoadField: r2 = r3->field_f
    //     0x350018: ldur            x2, [x3, #0xf]
    // 0x35001c: ldur            x0, [fp, #-0x10]
    // 0x350020: cmp             w0, NULL
    // 0x350024: b.eq            #0x35011c
    // 0x350028: LoadField: r5 = r0->field_7
    //     0x350028: ldur            x5, [x0, #7]
    // 0x35002c: stur            x5, [fp, #-0x18]
    // 0x350030: r0 = BoxInt64Instr(r2)
    //     0x350030: sbfiz           x0, x2, #1, #0x1f
    //     0x350034: cmp             x2, x0, asr #1
    //     0x350038: b.eq            #0x350044
    //     0x35003c: bl              #0x35ab84
    //     0x350040: stur            x2, [x0, #7]
    // 0x350044: r1 = Null
    //     0x350044: mov             x1, NULL
    // 0x350048: r2 = 4
    //     0x350048: movz            x2, #0x4
    // 0x35004c: stur            x0, [fp, #-0x10]
    // 0x350050: r0 = AllocateArray()
    //     0x350050: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x350054: mov             x2, x0
    // 0x350058: ldur            x0, [fp, #-0x10]
    // 0x35005c: stur            x2, [fp, #-0x28]
    // 0x350060: StoreField: r2->field_f = r0
    //     0x350060: stur            w0, [x2, #0xf]
    // 0x350064: ldur            x3, [fp, #-0x18]
    // 0x350068: r0 = BoxInt64Instr(r3)
    //     0x350068: sbfiz           x0, x3, #1, #0x1f
    //     0x35006c: cmp             x3, x0, asr #1
    //     0x350070: b.eq            #0x35007c
    //     0x350074: bl              #0x35ab84
    //     0x350078: stur            x3, [x0, #7]
    // 0x35007c: StoreField: r2->field_13 = r0
    //     0x35007c: stur            w0, [x2, #0x13]
    // 0x350080: r1 = <Object>
    //     0x350080: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x350084: r0 = AllocateGrowableArray()
    //     0x350084: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x350088: mov             x2, x0
    // 0x35008c: ldur            x0, [fp, #-0x28]
    // 0x350090: stur            x2, [fp, #-0x30]
    // 0x350094: StoreField: r2->field_f = r0
    //     0x350094: stur            w0, [x2, #0xf]
    // 0x350098: r0 = 4
    //     0x350098: movz            x0, #0x4
    // 0x35009c: StoreField: r2->field_b = r0
    //     0x35009c: stur            w0, [x2, #0xb]
    // 0x3500a0: ldur            x0, [fp, #-8]
    // 0x3500a4: LoadField: r3 = r0->field_1b
    //     0x3500a4: ldur            w3, [x0, #0x1b]
    // 0x3500a8: DecompressPointer r3
    //     0x3500a8: add             x3, x3, HEAP, lsl #32
    // 0x3500ac: stur            x3, [fp, #-0x10]
    // 0x3500b0: cmp             w3, NULL
    // 0x3500b4: b.eq            #0x3500fc
    // 0x3500b8: mov             x1, x2
    // 0x3500bc: r0 = _growToNextCapacity()
    //     0x3500bc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3500c0: ldur            x2, [fp, #-0x30]
    // 0x3500c4: r0 = 6
    //     0x3500c4: movz            x0, #0x6
    // 0x3500c8: StoreField: r2->field_b = r0
    //     0x3500c8: stur            w0, [x2, #0xb]
    // 0x3500cc: LoadField: r1 = r2->field_f
    //     0x3500cc: ldur            w1, [x2, #0xf]
    // 0x3500d0: DecompressPointer r1
    //     0x3500d0: add             x1, x1, HEAP, lsl #32
    // 0x3500d4: ldur            x0, [fp, #-0x10]
    // 0x3500d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x3500d8: add             x25, x1, #0x17
    //     0x3500dc: str             w0, [x25]
    //     0x3500e0: tbz             w0, #0, #0x3500fc
    //     0x3500e4: ldurb           w16, [x1, #-1]
    //     0x3500e8: ldurb           w17, [x0, #-1]
    //     0x3500ec: and             x16, x17, x16, lsr #2
    //     0x3500f0: tst             x16, HEAP, lsr #32
    //     0x3500f4: b.eq            #0x3500fc
    //     0x3500f8: bl              #0x358ad0
    // 0x3500fc: ldur            x1, [fp, #-0x20]
    // 0x350100: r0 = addAll()
    //     0x350100: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x350104: ldur            x0, [fp, #-0x20]
    // 0x350108: LeaveFrame
    //     0x350108: mov             SP, fp
    //     0x35010c: ldp             fp, lr, [SP], #0x10
    // 0x350110: ret
    //     0x350110: ret             
    // 0x350114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x350114: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x350118: b               #0x34fff4
    // 0x35011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35011c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x265690, size: 0x18c
    // 0x265690: EnterFrame
    //     0x265690: stp             fp, lr, [SP, #-0x10]!
    //     0x265694: mov             fp, SP
    // 0x265698: AllocStack(0x30)
    //     0x265698: sub             SP, SP, #0x30
    // 0x26569c: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26569c: stur            x1, [fp, #-8]
    //     0x2656a0: stur            x2, [fp, #-0x10]
    // 0x2656a4: CheckStackOverflow
    //     0x2656a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2656a8: cmp             SP, x16
    //     0x2656ac: b.ls            #0x26580c
    // 0x2656b0: r0 = LoadClassIdInstr(r2)
    //     0x2656b0: ldur            x0, [x2, #-1]
    //     0x2656b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2656b8: stp             xzr, x2, [SP]
    // 0x2656bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2656bc: sub             lr, x0, #1, lsl #12
    //     0x2656c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2656c4: blr             lr
    // 0x2656c8: mov             x3, x0
    // 0x2656cc: stur            x3, [fp, #-0x18]
    // 0x2656d0: cmp             w3, NULL
    // 0x2656d4: b.eq            #0x265814
    // 0x2656d8: r3 as int
    //     0x2656d8: mov             x0, x3
    //     0x2656dc: mov             x2, NULL
    //     0x2656e0: mov             x1, NULL
    //     0x2656e4: tbz             w0, #0, #0x26570c
    //     0x2656e8: ldur            x4, [x0, #-1]
    //     0x2656ec: ubfx            x4, x4, #0xc, #0x14
    //     0x2656f0: sub             x4, x4, #0x3b
    //     0x2656f4: cmp             x4, #1
    //     0x2656f8: b.ls            #0x26570c
    //     0x2656fc: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x265700: add             x3, PP, #0x12, lsl #12  ; [pp+0x12318] Null
    //     0x265704: ldr             x3, [x3, #0x318]
    //     0x265708: bl              #0x377318
    // 0x26570c: ldur            x0, [fp, #-0x18]
    // 0x265710: r1 = LoadInt32Instr(r0)
    //     0x265710: sbfx            x1, x0, #1, #0x1f
    //     0x265714: tbz             w0, #0, #0x26571c
    //     0x265718: ldur            x1, [x0, #7]
    // 0x26571c: ldur            x2, [fp, #-8]
    // 0x265720: StoreField: r2->field_f = r1
    //     0x265720: stur            x1, [x2, #0xf]
    // 0x265724: ldur            x1, [fp, #-0x10]
    // 0x265728: r0 = LoadClassIdInstr(r1)
    //     0x265728: ldur            x0, [x1, #-1]
    //     0x26572c: ubfx            x0, x0, #0xc, #0x14
    // 0x265730: r16 = 2
    //     0x265730: movz            x16, #0x2
    // 0x265734: stp             x16, x1, [SP]
    // 0x265738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x265738: sub             lr, x0, #1, lsl #12
    //     0x26573c: ldr             lr, [x21, lr, lsl #3]
    //     0x265740: blr             lr
    // 0x265744: mov             x3, x0
    // 0x265748: stur            x3, [fp, #-0x18]
    // 0x26574c: cmp             w3, NULL
    // 0x265750: b.eq            #0x265818
    // 0x265754: mov             x0, x3
    // 0x265758: r2 = Null
    //     0x265758: mov             x2, NULL
    // 0x26575c: r1 = Null
    //     0x26575c: mov             x1, NULL
    // 0x265760: r4 = 59
    //     0x265760: movz            x4, #0x3b
    // 0x265764: branchIfSmi(r0, 0x265770)
    //     0x265764: tbz             w0, #0, #0x265770
    // 0x265768: r4 = LoadClassIdInstr(r0)
    //     0x265768: ldur            x4, [x0, #-1]
    //     0x26576c: ubfx            x4, x4, #0xc, #0x14
    // 0x265770: sub             x4, x4, #0x5d
    // 0x265774: cmp             x4, #1
    // 0x265778: b.ls            #0x26578c
    // 0x26577c: r8 = String
    //     0x26577c: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x265780: r3 = Null
    //     0x265780: add             x3, PP, #0x12, lsl #12  ; [pp+0x12328] Null
    //     0x265784: ldr             x3, [x3, #0x328]
    // 0x265788: r0 = String()
    //     0x265788: bl              #0x376dbc  ; IsType_String_Stub
    // 0x26578c: ldur            x0, [fp, #-0x18]
    // 0x265790: ldur            x1, [fp, #-8]
    // 0x265794: StoreField: r1->field_17 = r0
    //     0x265794: stur            w0, [x1, #0x17]
    //     0x265798: ldurb           w16, [x1, #-1]
    //     0x26579c: ldurb           w17, [x0, #-1]
    //     0x2657a0: and             x16, x17, x16, lsr #2
    //     0x2657a4: tst             x16, HEAP, lsr #32
    //     0x2657a8: b.eq            #0x2657b0
    //     0x2657ac: bl              #0x35901c
    // 0x2657b0: r16 = <Object?>
    //     0x2657b0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x2657b4: ldur            lr, [fp, #-0x10]
    // 0x2657b8: stp             lr, x16, [SP, #8]
    // 0x2657bc: r0 = 2
    //     0x2657bc: movz            x0, #0x2
    // 0x2657c0: str             x0, [SP]
    // 0x2657c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2657c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2657c8: r0 = IterableExtensions.elementAtOrNull()
    //     0x2657c8: bl              #0x26519c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x2657cc: ldur            x1, [fp, #-8]
    // 0x2657d0: StoreField: r1->field_1b = r0
    //     0x2657d0: stur            w0, [x1, #0x1b]
    //     0x2657d4: tbz             w0, #0, #0x2657f0
    //     0x2657d8: ldurb           w16, [x1, #-1]
    //     0x2657dc: ldurb           w17, [x0, #-1]
    //     0x2657e0: and             x16, x17, x16, lsr #2
    //     0x2657e4: tst             x16, HEAP, lsr #32
    //     0x2657e8: b.eq            #0x2657f0
    //     0x2657ec: bl              #0x35901c
    // 0x2657f0: r2 = Instance__RouteRestorationType
    //     0x2657f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12248] Obj!_RouteRestorationType@416fe1
    //     0x2657f4: ldr             x2, [x2, #0x248]
    // 0x2657f8: StoreField: r1->field_7 = r2
    //     0x2657f8: stur            w2, [x1, #7]
    // 0x2657fc: r0 = Null
    //     0x2657fc: mov             x0, NULL
    // 0x265800: LeaveFrame
    //     0x265800: mov             SP, fp
    //     0x265804: ldp             fp, lr, [SP], #0x10
    // 0x265808: ret
    //     0x265808: ret             
    // 0x26580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26580c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265810: b               #0x2656b0
    // 0x265814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265814: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265818: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x34feb8, size: 0x11c
    // 0x34feb8: EnterFrame
    //     0x34feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x34febc: mov             fp, SP
    // 0x34fec0: AllocStack(0x28)
    //     0x34fec0: sub             SP, SP, #0x28
    // 0x34fec4: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x34fec4: mov             x0, x1
    //     0x34fec8: stur            x1, [fp, #-8]
    // 0x34fecc: CheckStackOverflow
    //     0x34fecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fed0: cmp             SP, x16
    //     0x34fed4: b.ls            #0x34ffcc
    // 0x34fed8: mov             x1, x0
    // 0x34fedc: r0 = computeSerializableData()
    //     0x34fedc: bl              #0x2149ec  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x34fee0: mov             x4, x0
    // 0x34fee4: ldur            x3, [fp, #-8]
    // 0x34fee8: stur            x4, [fp, #-0x20]
    // 0x34feec: LoadField: r2 = r3->field_f
    //     0x34feec: ldur            x2, [x3, #0xf]
    // 0x34fef0: LoadField: r5 = r3->field_17
    //     0x34fef0: ldur            w5, [x3, #0x17]
    // 0x34fef4: DecompressPointer r5
    //     0x34fef4: add             x5, x5, HEAP, lsl #32
    // 0x34fef8: stur            x5, [fp, #-0x18]
    // 0x34fefc: r0 = BoxInt64Instr(r2)
    //     0x34fefc: sbfiz           x0, x2, #1, #0x1f
    //     0x34ff00: cmp             x2, x0, asr #1
    //     0x34ff04: b.eq            #0x34ff10
    //     0x34ff08: bl              #0x35ab84
    //     0x34ff0c: stur            x2, [x0, #7]
    // 0x34ff10: r1 = Null
    //     0x34ff10: mov             x1, NULL
    // 0x34ff14: r2 = 4
    //     0x34ff14: movz            x2, #0x4
    // 0x34ff18: stur            x0, [fp, #-0x10]
    // 0x34ff1c: r0 = AllocateArray()
    //     0x34ff1c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34ff20: mov             x2, x0
    // 0x34ff24: ldur            x0, [fp, #-0x10]
    // 0x34ff28: stur            x2, [fp, #-0x28]
    // 0x34ff2c: StoreField: r2->field_f = r0
    //     0x34ff2c: stur            w0, [x2, #0xf]
    // 0x34ff30: ldur            x0, [fp, #-0x18]
    // 0x34ff34: StoreField: r2->field_13 = r0
    //     0x34ff34: stur            w0, [x2, #0x13]
    // 0x34ff38: r1 = <Object>
    //     0x34ff38: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x34ff3c: r0 = AllocateGrowableArray()
    //     0x34ff3c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x34ff40: mov             x2, x0
    // 0x34ff44: ldur            x0, [fp, #-0x28]
    // 0x34ff48: stur            x2, [fp, #-0x18]
    // 0x34ff4c: StoreField: r2->field_f = r0
    //     0x34ff4c: stur            w0, [x2, #0xf]
    // 0x34ff50: r0 = 4
    //     0x34ff50: movz            x0, #0x4
    // 0x34ff54: StoreField: r2->field_b = r0
    //     0x34ff54: stur            w0, [x2, #0xb]
    // 0x34ff58: ldur            x0, [fp, #-8]
    // 0x34ff5c: LoadField: r3 = r0->field_1b
    //     0x34ff5c: ldur            w3, [x0, #0x1b]
    // 0x34ff60: DecompressPointer r3
    //     0x34ff60: add             x3, x3, HEAP, lsl #32
    // 0x34ff64: stur            x3, [fp, #-0x10]
    // 0x34ff68: cmp             w3, NULL
    // 0x34ff6c: b.eq            #0x34ffb4
    // 0x34ff70: mov             x1, x2
    // 0x34ff74: r0 = _growToNextCapacity()
    //     0x34ff74: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34ff78: ldur            x2, [fp, #-0x18]
    // 0x34ff7c: r0 = 6
    //     0x34ff7c: movz            x0, #0x6
    // 0x34ff80: StoreField: r2->field_b = r0
    //     0x34ff80: stur            w0, [x2, #0xb]
    // 0x34ff84: LoadField: r1 = r2->field_f
    //     0x34ff84: ldur            w1, [x2, #0xf]
    // 0x34ff88: DecompressPointer r1
    //     0x34ff88: add             x1, x1, HEAP, lsl #32
    // 0x34ff8c: ldur            x0, [fp, #-0x10]
    // 0x34ff90: ArrayStore: r1[2] = r0  ; List_4
    //     0x34ff90: add             x25, x1, #0x17
    //     0x34ff94: str             w0, [x25]
    //     0x34ff98: tbz             w0, #0, #0x34ffb4
    //     0x34ff9c: ldurb           w16, [x1, #-1]
    //     0x34ffa0: ldurb           w17, [x0, #-1]
    //     0x34ffa4: and             x16, x17, x16, lsr #2
    //     0x34ffa8: tst             x16, HEAP, lsr #32
    //     0x34ffac: b.eq            #0x34ffb4
    //     0x34ffb0: bl              #0x358ad0
    // 0x34ffb4: ldur            x1, [fp, #-0x20]
    // 0x34ffb8: r0 = addAll()
    //     0x34ffb8: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x34ffbc: ldur            x0, [fp, #-0x20]
    // 0x34ffc0: LeaveFrame
    //     0x34ffc0: mov             SP, fp
    //     0x34ffc4: ldp             fp, lr, [SP], #0x10
    // 0x34ffc8: ret
    //     0x34ffc8: ret             
    // 0x34ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ffcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ffd0: b               #0x34fed8
  }
}

// class id: 309, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 310, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x34c61c, size: 0x24
    // 0x34c61c: EnterFrame
    //     0x34c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c620: mov             fp, SP
    // 0x34c624: ldr             x2, [fp, #0x10]
    // 0x34c628: r1 = Function 'notify':.
    //     0x34c628: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a70] AnonymousClosure: (0x34c640), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x34c67c)
    //     0x34c62c: ldr             x1, [x1, #0xa70]
    // 0x34c630: r0 = AllocateClosure()
    //     0x34c630: bl              #0x359c24  ; AllocateClosureStub
    // 0x34c634: LeaveFrame
    //     0x34c634: mov             SP, fp
    //     0x34c638: ldp             fp, lr, [SP], #0x10
    // 0x34c63c: ret
    //     0x34c63c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x34c640, size: 0x3c
    // 0x34c640: EnterFrame
    //     0x34c640: stp             fp, lr, [SP, #-0x10]!
    //     0x34c644: mov             fp, SP
    // 0x34c648: ldr             x0, [fp, #0x18]
    // 0x34c64c: LoadField: r1 = r0->field_17
    //     0x34c64c: ldur            w1, [x0, #0x17]
    // 0x34c650: DecompressPointer r1
    //     0x34c650: add             x1, x1, HEAP, lsl #32
    // 0x34c654: CheckStackOverflow
    //     0x34c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c658: cmp             SP, x16
    //     0x34c65c: b.ls            #0x34c674
    // 0x34c660: ldr             x2, [fp, #0x10]
    // 0x34c664: r0 = notify()
    //     0x34c664: bl              #0x34c67c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x34c668: LeaveFrame
    //     0x34c668: mov             SP, fp
    //     0x34c66c: ldp             fp, lr, [SP], #0x10
    // 0x34c670: ret
    //     0x34c670: ret             
    // 0x34c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c674: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c678: b               #0x34c660
  }
  _ notify(/* No info */) {
    // ** addr: 0x34c67c, size: 0x48
    // 0x34c67c: EnterFrame
    //     0x34c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c680: mov             fp, SP
    // 0x34c684: mov             x0, x1
    // 0x34c688: mov             x1, x2
    // 0x34c68c: CheckStackOverflow
    //     0x34c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c690: cmp             SP, x16
    //     0x34c694: b.ls            #0x34c6bc
    // 0x34c698: LoadField: r2 = r0->field_7
    //     0x34c698: ldur            w2, [x0, #7]
    // 0x34c69c: DecompressPointer r2
    //     0x34c69c: add             x2, x2, HEAP, lsl #32
    // 0x34c6a0: LoadField: r3 = r0->field_b
    //     0x34c6a0: ldur            w3, [x0, #0xb]
    // 0x34c6a4: DecompressPointer r3
    //     0x34c6a4: add             x3, x3, HEAP, lsl #32
    // 0x34c6a8: r0 = didReplace()
    //     0x34c6a8: bl              #0x34c6c4  ; [package:flutter/src/widgets/heroes.dart] HeroController::didReplace
    // 0x34c6ac: r0 = Null
    //     0x34c6ac: mov             x0, NULL
    // 0x34c6b0: LeaveFrame
    //     0x34c6b0: mov             SP, fp
    //     0x34c6b4: ldp             fp, lr, [SP], #0x10
    // 0x34c6b8: ret
    //     0x34c6b8: ret             
    // 0x34c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c6bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c6c0: b               #0x34c698
  }
}

// class id: 311, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x34c5bc, size: 0x24
    // 0x34c5bc: EnterFrame
    //     0x34c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x34c5c0: mov             fp, SP
    // 0x34c5c4: ldr             x2, [fp, #0x10]
    // 0x34c5c8: r1 = Function 'notify':.
    //     0x34c5c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: (0x34c5e0), in [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x34c5cc: ldr             x1, [x1, #0xa18]
    // 0x34c5d0: r0 = AllocateClosure()
    //     0x34c5d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x34c5d4: LeaveFrame
    //     0x34c5d4: mov             SP, fp
    //     0x34c5d8: ldp             fp, lr, [SP], #0x10
    // 0x34c5dc: ret
    //     0x34c5dc: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x34c5e0, size: 0x3c
    // 0x34c5e0: EnterFrame
    //     0x34c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x34c5e4: mov             fp, SP
    // 0x34c5e8: ldr             x0, [fp, #0x18]
    // 0x34c5ec: LoadField: r1 = r0->field_17
    //     0x34c5ec: ldur            w1, [x0, #0x17]
    // 0x34c5f0: DecompressPointer r1
    //     0x34c5f0: add             x1, x1, HEAP, lsl #32
    // 0x34c5f4: CheckStackOverflow
    //     0x34c5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c5f8: cmp             SP, x16
    //     0x34c5fc: b.ls            #0x34c614
    // 0x34c600: ldr             x2, [fp, #0x10]
    // 0x34c604: r0 = Shader._()
    //     0x34c604: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x34c608: LeaveFrame
    //     0x34c608: mov             SP, fp
    //     0x34c60c: ldp             fp, lr, [SP], #0x10
    // 0x34c610: ret
    //     0x34c610: ret             
    // 0x34c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c614: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c618: b               #0x34c600
  }
}

// class id: 312, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x34c490, size: 0x24
    // 0x34c490: EnterFrame
    //     0x34c490: stp             fp, lr, [SP, #-0x10]!
    //     0x34c494: mov             fp, SP
    // 0x34c498: ldr             x2, [fp, #0x10]
    // 0x34c49c: r1 = Function 'notify':.
    //     0x34c49c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10820] AnonymousClosure: (0x34c4b4), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x34c4f0)
    //     0x34c4a0: ldr             x1, [x1, #0x820]
    // 0x34c4a4: r0 = AllocateClosure()
    //     0x34c4a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x34c4a8: LeaveFrame
    //     0x34c4a8: mov             SP, fp
    //     0x34c4ac: ldp             fp, lr, [SP], #0x10
    // 0x34c4b0: ret
    //     0x34c4b0: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x34c4b4, size: 0x3c
    // 0x34c4b4: EnterFrame
    //     0x34c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x34c4b8: mov             fp, SP
    // 0x34c4bc: ldr             x0, [fp, #0x18]
    // 0x34c4c0: LoadField: r1 = r0->field_17
    //     0x34c4c0: ldur            w1, [x0, #0x17]
    // 0x34c4c4: DecompressPointer r1
    //     0x34c4c4: add             x1, x1, HEAP, lsl #32
    // 0x34c4c8: CheckStackOverflow
    //     0x34c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c4cc: cmp             SP, x16
    //     0x34c4d0: b.ls            #0x34c4e8
    // 0x34c4d4: ldr             x2, [fp, #0x10]
    // 0x34c4d8: r0 = notify()
    //     0x34c4d8: bl              #0x34c4f0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x34c4dc: LeaveFrame
    //     0x34c4dc: mov             SP, fp
    //     0x34c4e0: ldp             fp, lr, [SP], #0x10
    // 0x34c4e4: ret
    //     0x34c4e4: ret             
    // 0x34c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c4e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c4ec: b               #0x34c4d4
  }
  _ notify(/* No info */) {
    // ** addr: 0x34c4f0, size: 0x48
    // 0x34c4f0: EnterFrame
    //     0x34c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x34c4f4: mov             fp, SP
    // 0x34c4f8: mov             x0, x1
    // 0x34c4fc: mov             x1, x2
    // 0x34c500: CheckStackOverflow
    //     0x34c500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c504: cmp             SP, x16
    //     0x34c508: b.ls            #0x34c530
    // 0x34c50c: LoadField: r2 = r0->field_7
    //     0x34c50c: ldur            w2, [x0, #7]
    // 0x34c510: DecompressPointer r2
    //     0x34c510: add             x2, x2, HEAP, lsl #32
    // 0x34c514: LoadField: r3 = r0->field_b
    //     0x34c514: ldur            w3, [x0, #0xb]
    // 0x34c518: DecompressPointer r3
    //     0x34c518: add             x3, x3, HEAP, lsl #32
    // 0x34c51c: r0 = didPop()
    //     0x34c51c: bl              #0x34c538  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPop
    // 0x34c520: r0 = Null
    //     0x34c520: mov             x0, NULL
    // 0x34c524: LeaveFrame
    //     0x34c524: mov             SP, fp
    //     0x34c528: ldp             fp, lr, [SP], #0x10
    // 0x34c52c: ret
    //     0x34c52c: ret             
    // 0x34c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c534: b               #0x34c50c
  }
}

// class id: 313, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x34c3a0, size: 0x24
    // 0x34c3a0: EnterFrame
    //     0x34c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x34c3a4: mov             fp, SP
    // 0x34c3a8: ldr             x2, [fp, #0x10]
    // 0x34c3ac: r1 = Function 'notify':.
    //     0x34c3ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a68] AnonymousClosure: (0x34c3c4), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x34c400)
    //     0x34c3b0: ldr             x1, [x1, #0xa68]
    // 0x34c3b4: r0 = AllocateClosure()
    //     0x34c3b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x34c3b8: LeaveFrame
    //     0x34c3b8: mov             SP, fp
    //     0x34c3bc: ldp             fp, lr, [SP], #0x10
    // 0x34c3c0: ret
    //     0x34c3c0: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x34c3c4, size: 0x3c
    // 0x34c3c4: EnterFrame
    //     0x34c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x34c3c8: mov             fp, SP
    // 0x34c3cc: ldr             x0, [fp, #0x18]
    // 0x34c3d0: LoadField: r1 = r0->field_17
    //     0x34c3d0: ldur            w1, [x0, #0x17]
    // 0x34c3d4: DecompressPointer r1
    //     0x34c3d4: add             x1, x1, HEAP, lsl #32
    // 0x34c3d8: CheckStackOverflow
    //     0x34c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c3dc: cmp             SP, x16
    //     0x34c3e0: b.ls            #0x34c3f8
    // 0x34c3e4: ldr             x2, [fp, #0x10]
    // 0x34c3e8: r0 = notify()
    //     0x34c3e8: bl              #0x34c400  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x34c3ec: LeaveFrame
    //     0x34c3ec: mov             SP, fp
    //     0x34c3f0: ldp             fp, lr, [SP], #0x10
    // 0x34c3f4: ret
    //     0x34c3f4: ret             
    // 0x34c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c3f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c3fc: b               #0x34c3e4
  }
  _ notify(/* No info */) {
    // ** addr: 0x34c400, size: 0x48
    // 0x34c400: EnterFrame
    //     0x34c400: stp             fp, lr, [SP, #-0x10]!
    //     0x34c404: mov             fp, SP
    // 0x34c408: mov             x0, x1
    // 0x34c40c: mov             x1, x2
    // 0x34c410: CheckStackOverflow
    //     0x34c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c414: cmp             SP, x16
    //     0x34c418: b.ls            #0x34c440
    // 0x34c41c: LoadField: r2 = r0->field_7
    //     0x34c41c: ldur            w2, [x0, #7]
    // 0x34c420: DecompressPointer r2
    //     0x34c420: add             x2, x2, HEAP, lsl #32
    // 0x34c424: LoadField: r3 = r0->field_b
    //     0x34c424: ldur            w3, [x0, #0xb]
    // 0x34c428: DecompressPointer r3
    //     0x34c428: add             x3, x3, HEAP, lsl #32
    // 0x34c42c: r0 = didPush()
    //     0x34c42c: bl              #0x34c448  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPush
    // 0x34c430: r0 = Null
    //     0x34c430: mov             x0, NULL
    // 0x34c434: LeaveFrame
    //     0x34c434: mov             SP, fp
    //     0x34c438: ldp             fp, lr, [SP], #0x10
    // 0x34c43c: ret
    //     0x34c43c: ret             
    // 0x34c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c444: b               #0x34c41c
  }
}

// class id: 314, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 315, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 316, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 317, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x214a60, size: 0xb4
    // 0x214a60: EnterFrame
    //     0x214a60: stp             fp, lr, [SP, #-0x10]!
    //     0x214a64: mov             fp, SP
    // 0x214a68: AllocStack(0x10)
    //     0x214a68: sub             SP, SP, #0x10
    // 0x214a6c: CheckStackOverflow
    //     0x214a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214a70: cmp             SP, x16
    //     0x214a74: b.ls            #0x214b0c
    // 0x214a78: LoadField: r0 = r1->field_b
    //     0x214a78: ldur            w0, [x1, #0xb]
    // 0x214a7c: DecompressPointer r0
    //     0x214a7c: add             x0, x0, HEAP, lsl #32
    // 0x214a80: stur            x0, [fp, #-8]
    // 0x214a84: cmp             w0, NULL
    // 0x214a88: b.eq            #0x214afc
    // 0x214a8c: r1 = Null
    //     0x214a8c: mov             x1, NULL
    // 0x214a90: r2 = 4
    //     0x214a90: movz            x2, #0x4
    // 0x214a94: r0 = AllocateArray()
    //     0x214a94: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x214a98: mov             x2, x0
    // 0x214a9c: r16 = "r+"
    //     0x214a9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "r+"
    //     0x214aa0: ldr             x16, [x16, #0x60]
    // 0x214aa4: StoreField: r2->field_f = r16
    //     0x214aa4: stur            w16, [x2, #0xf]
    // 0x214aa8: ldur            x0, [fp, #-8]
    // 0x214aac: r1 = LoadClassIdInstr(r0)
    //     0x214aac: ldur            x1, [x0, #-1]
    //     0x214ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x214ab4: cmp             x1, #0x133
    // 0x214ab8: b.ne            #0x214ac8
    // 0x214abc: LoadField: r1 = r0->field_f
    //     0x214abc: ldur            x1, [x0, #0xf]
    // 0x214ac0: mov             x3, x1
    // 0x214ac4: b               #0x214ad0
    // 0x214ac8: LoadField: r1 = r0->field_f
    //     0x214ac8: ldur            x1, [x0, #0xf]
    // 0x214acc: mov             x3, x1
    // 0x214ad0: r0 = BoxInt64Instr(r3)
    //     0x214ad0: sbfiz           x0, x3, #1, #0x1f
    //     0x214ad4: cmp             x3, x0, asr #1
    //     0x214ad8: b.eq            #0x214ae4
    //     0x214adc: bl              #0x35ab84
    //     0x214ae0: stur            x3, [x0, #7]
    // 0x214ae4: StoreField: r2->field_13 = r0
    //     0x214ae4: stur            w0, [x2, #0x13]
    // 0x214ae8: str             x2, [SP]
    // 0x214aec: r0 = _interpolate()
    //     0x214aec: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x214af0: LeaveFrame
    //     0x214af0: mov             SP, fp
    //     0x214af4: ldp             fp, lr, [SP], #0x10
    // 0x214af8: ret
    //     0x214af8: ret             
    // 0x214afc: r0 = Null
    //     0x214afc: mov             x0, NULL
    // 0x214b00: LeaveFrame
    //     0x214b00: mov             SP, fp
    //     0x214b04: ldp             fp, lr, [SP], #0x10
    // 0x214b08: ret
    //     0x214b08: ret             
    // 0x214b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214b0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214b10: b               #0x214a78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x21564c, size: 0x2e4
    // 0x21564c: EnterFrame
    //     0x21564c: stp             fp, lr, [SP, #-0x10]!
    //     0x215650: mov             fp, SP
    // 0x215654: AllocStack(0x38)
    //     0x215654: sub             SP, SP, #0x38
    // 0x215658: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x215658: stur            x1, [fp, #-8]
    // 0x21565c: CheckStackOverflow
    //     0x21565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215660: cmp             SP, x16
    //     0x215664: b.ls            #0x215914
    // 0x215668: r1 = 3
    //     0x215668: movz            x1, #0x3
    // 0x21566c: r0 = AllocateContext()
    //     0x21566c: bl              #0x359860  ; AllocateContextStub
    // 0x215670: mov             x3, x0
    // 0x215674: ldur            x0, [fp, #-8]
    // 0x215678: stur            x3, [fp, #-0x20]
    // 0x21567c: StoreField: r3->field_f = r0
    //     0x21567c: stur            w0, [x3, #0xf]
    // 0x215680: r1 = Instance__RouteLifecycle
    //     0x215680: add             x1, PP, #0xe, lsl #12  ; [pp+0xe078] Obj!_RouteLifecycle@417021
    //     0x215684: ldr             x1, [x1, #0x78]
    // 0x215688: StoreField: r0->field_13 = r1
    //     0x215688: stur            w1, [x0, #0x13]
    // 0x21568c: LoadField: r4 = r0->field_7
    //     0x21568c: ldur            w4, [x0, #7]
    // 0x215690: DecompressPointer r4
    //     0x215690: add             x4, x4, HEAP, lsl #32
    // 0x215694: stur            x4, [fp, #-0x18]
    // 0x215698: LoadField: r5 = r4->field_1f
    //     0x215698: ldur            w5, [x4, #0x1f]
    // 0x21569c: DecompressPointer r5
    //     0x21569c: add             x5, x5, HEAP, lsl #32
    // 0x2156a0: stur            x5, [fp, #-0x10]
    // 0x2156a4: r1 = Function '<anonymous closure>':.
    //     0x2156a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe080] AnonymousClosure: (0x21669c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x21564c)
    //     0x2156a8: ldr             x1, [x1, #0x80]
    // 0x2156ac: r2 = Null
    //     0x2156ac: mov             x2, NULL
    // 0x2156b0: r0 = AllocateClosure()
    //     0x2156b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2156b4: ldur            x1, [fp, #-0x10]
    // 0x2156b8: mov             x2, x0
    // 0x2156bc: r0 = where()
    //     0x2156bc: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x2156c0: mov             x1, x0
    // 0x2156c4: stur            x0, [fp, #-0x10]
    // 0x2156c8: r0 = iterator()
    //     0x2156c8: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x2156cc: r1 = LoadClassIdInstr(r0)
    //     0x2156cc: ldur            x1, [x0, #-1]
    //     0x2156d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2156d4: mov             x16, x0
    // 0x2156d8: mov             x0, x1
    // 0x2156dc: mov             x1, x16
    // 0x2156e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2156e0: sub             lr, x0, #1, lsl #12
    //     0x2156e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2156e8: blr             lr
    // 0x2156ec: eor             x1, x0, #0x10
    // 0x2156f0: tbnz            w1, #4, #0x21570c
    // 0x2156f4: ldur            x1, [fp, #-8]
    // 0x2156f8: r0 = forcedDispose()
    //     0x2156f8: bl              #0x215930  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x2156fc: r0 = Null
    //     0x2156fc: mov             x0, NULL
    // 0x215700: LeaveFrame
    //     0x215700: mov             SP, fp
    //     0x215704: ldp             fp, lr, [SP], #0x10
    // 0x215708: ret
    //     0x215708: ret             
    // 0x21570c: ldur            x0, [fp, #-0x20]
    // 0x215710: ldur            x1, [fp, #-0x18]
    // 0x215714: ldur            x16, [fp, #-0x10]
    // 0x215718: str             x16, [SP]
    // 0x21571c: r0 = length()
    //     0x21571c: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x215720: ldur            x3, [fp, #-0x20]
    // 0x215724: StoreField: r3->field_13 = r0
    //     0x215724: stur            w0, [x3, #0x13]
    //     0x215728: tbz             w0, #0, #0x215744
    //     0x21572c: ldurb           w16, [x3, #-1]
    //     0x215730: ldurb           w17, [x0, #-1]
    //     0x215734: and             x16, x17, x16, lsr #2
    //     0x215738: tst             x16, HEAP, lsr #32
    //     0x21573c: b.eq            #0x215744
    //     0x215740: bl              #0x35905c
    // 0x215744: ldur            x0, [fp, #-0x18]
    // 0x215748: LoadField: r1 = r0->field_b
    //     0x215748: ldur            w1, [x0, #0xb]
    // 0x21574c: DecompressPointer r1
    //     0x21574c: add             x1, x1, HEAP, lsl #32
    // 0x215750: cmp             w1, NULL
    // 0x215754: b.eq            #0x21591c
    // 0x215758: mov             x0, x1
    // 0x21575c: StoreField: r3->field_17 = r0
    //     0x21575c: stur            w0, [x3, #0x17]
    //     0x215760: ldurb           w16, [x3, #-1]
    //     0x215764: ldurb           w17, [x0, #-1]
    //     0x215768: and             x16, x17, x16, lsr #2
    //     0x21576c: tst             x16, HEAP, lsr #32
    //     0x215770: b.eq            #0x215778
    //     0x215774: bl              #0x35905c
    // 0x215778: LoadField: r0 = r1->field_33
    //     0x215778: ldur            w0, [x1, #0x33]
    // 0x21577c: DecompressPointer r0
    //     0x21577c: add             x0, x0, HEAP, lsl #32
    // 0x215780: mov             x1, x0
    // 0x215784: ldur            x2, [fp, #-8]
    // 0x215788: r0 = add()
    //     0x215788: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x21578c: ldur            x1, [fp, #-0x10]
    // 0x215790: r0 = iterator()
    //     0x215790: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x215794: LoadField: r2 = r0->field_b
    //     0x215794: ldur            w2, [x0, #0xb]
    // 0x215798: DecompressPointer r2
    //     0x215798: add             x2, x2, HEAP, lsl #32
    // 0x21579c: stur            x2, [fp, #-0x10]
    // 0x2157a0: LoadField: r3 = r0->field_f
    //     0x2157a0: ldur            w3, [x0, #0xf]
    // 0x2157a4: DecompressPointer r3
    //     0x2157a4: add             x3, x3, HEAP, lsl #32
    // 0x2157a8: stur            x3, [fp, #-8]
    // 0x2157ac: ldur            x4, [fp, #-0x20]
    // 0x2157b0: CheckStackOverflow
    //     0x2157b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2157b4: cmp             SP, x16
    //     0x2157b8: b.ls            #0x215920
    // 0x2157bc: CheckStackOverflow
    //     0x2157bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2157c0: cmp             SP, x16
    //     0x2157c4: b.ls            #0x215928
    // 0x2157c8: r0 = LoadClassIdInstr(r2)
    //     0x2157c8: ldur            x0, [x2, #-1]
    //     0x2157cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2157d0: mov             x1, x2
    // 0x2157d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2157d4: sub             lr, x0, #1, lsl #12
    //     0x2157d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2157dc: blr             lr
    // 0x2157e0: tbnz            w0, #4, #0x215904
    // 0x2157e4: ldur            x2, [fp, #-0x10]
    // 0x2157e8: r0 = LoadClassIdInstr(r2)
    //     0x2157e8: ldur            x0, [x2, #-1]
    //     0x2157ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2157f0: mov             x1, x2
    // 0x2157f4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2157f4: sub             lr, x0, #0xfe8
    //     0x2157f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2157fc: blr             lr
    // 0x215800: ldur            x16, [fp, #-8]
    // 0x215804: stp             x0, x16, [SP]
    // 0x215808: ldur            x0, [fp, #-8]
    // 0x21580c: ClosureCall
    //     0x21580c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x215810: ldur            x2, [x0, #0x1f]
    //     0x215814: blr             x2
    // 0x215818: mov             x1, x0
    // 0x21581c: stur            x1, [fp, #-0x18]
    // 0x215820: tbnz            w0, #5, #0x215828
    // 0x215824: r0 = AssertBoolean()
    //     0x215824: bl              #0x358a5c  ; AssertBooleanStub
    // 0x215828: ldur            x0, [fp, #-0x18]
    // 0x21582c: tbz             w0, #4, #0x215840
    // 0x215830: ldur            x4, [fp, #-0x20]
    // 0x215834: ldur            x2, [fp, #-0x10]
    // 0x215838: ldur            x3, [fp, #-8]
    // 0x21583c: b               #0x2157bc
    // 0x215840: ldur            x0, [fp, #-0x20]
    // 0x215844: ldur            x1, [fp, #-0x10]
    // 0x215848: r1 = 2
    //     0x215848: movz            x1, #0x2
    // 0x21584c: r0 = AllocateContext()
    //     0x21584c: bl              #0x359860  ; AllocateContextStub
    // 0x215850: mov             x3, x0
    // 0x215854: ldur            x2, [fp, #-0x20]
    // 0x215858: stur            x3, [fp, #-0x18]
    // 0x21585c: StoreField: r3->field_b = r2
    //     0x21585c: stur            w2, [x3, #0xb]
    // 0x215860: ldur            x4, [fp, #-0x10]
    // 0x215864: r0 = LoadClassIdInstr(r4)
    //     0x215864: ldur            x0, [x4, #-1]
    //     0x215868: ubfx            x0, x0, #0xc, #0x14
    // 0x21586c: mov             x1, x4
    // 0x215870: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x215870: sub             lr, x0, #0xfe8
    //     0x215874: ldr             lr, [x21, lr, lsl #3]
    //     0x215878: blr             lr
    // 0x21587c: mov             x4, x0
    // 0x215880: ldur            x3, [fp, #-0x18]
    // 0x215884: stur            x4, [fp, #-0x28]
    // 0x215888: StoreField: r3->field_f = r0
    //     0x215888: stur            w0, [x3, #0xf]
    //     0x21588c: ldurb           w16, [x3, #-1]
    //     0x215890: ldurb           w17, [x0, #-1]
    //     0x215894: and             x16, x17, x16, lsr #2
    //     0x215898: tst             x16, HEAP, lsr #32
    //     0x21589c: b.eq            #0x2158a4
    //     0x2158a0: bl              #0x35905c
    // 0x2158a4: r0 = Sentinel
    //     0x2158a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2158a8: StoreField: r3->field_13 = r0
    //     0x2158a8: stur            w0, [x3, #0x13]
    // 0x2158ac: mov             x2, x3
    // 0x2158b0: r1 = Function '<anonymous closure>':.
    //     0x2158b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe088] AnonymousClosure: (0x2164f0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x21564c)
    //     0x2158b4: ldr             x1, [x1, #0x88]
    // 0x2158b8: r0 = AllocateClosure()
    //     0x2158b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2158bc: mov             x2, x0
    // 0x2158c0: ldur            x1, [fp, #-0x18]
    // 0x2158c4: StoreField: r1->field_13 = r0
    //     0x2158c4: stur            w0, [x1, #0x13]
    //     0x2158c8: ldurb           w16, [x1, #-1]
    //     0x2158cc: ldurb           w17, [x0, #-1]
    //     0x2158d0: and             x16, x17, x16, lsr #2
    //     0x2158d4: tst             x16, HEAP, lsr #32
    //     0x2158d8: b.eq            #0x2158e0
    //     0x2158dc: bl              #0x35901c
    // 0x2158e0: ldur            x0, [fp, #-0x28]
    // 0x2158e4: LoadField: r1 = r0->field_17
    //     0x2158e4: ldur            w1, [x0, #0x17]
    // 0x2158e8: DecompressPointer r1
    //     0x2158e8: add             x1, x1, HEAP, lsl #32
    // 0x2158ec: cmp             w1, NULL
    // 0x2158f0: b.eq            #0x2158f8
    // 0x2158f4: r0 = addListener()
    //     0x2158f4: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2158f8: ldur            x2, [fp, #-0x10]
    // 0x2158fc: ldur            x3, [fp, #-8]
    // 0x215900: b               #0x2157ac
    // 0x215904: r0 = Null
    //     0x215904: mov             x0, NULL
    // 0x215908: LeaveFrame
    //     0x215908: mov             SP, fp
    //     0x21590c: ldp             fp, lr, [SP], #0x10
    // 0x215910: ret
    //     0x215910: ret             
    // 0x215914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215918: b               #0x215668
    // 0x21591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21591c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215924: b               #0x2157bc
    // 0x215928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215928: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21592c: b               #0x2157c8
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x215930, size: 0x48
    // 0x215930: EnterFrame
    //     0x215930: stp             fp, lr, [SP, #-0x10]!
    //     0x215934: mov             fp, SP
    // 0x215938: r0 = Instance__RouteLifecycle
    //     0x215938: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!_RouteLifecycle@417001
    //     0x21593c: ldr             x0, [x0, #0xa0]
    // 0x215940: CheckStackOverflow
    //     0x215940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215944: cmp             SP, x16
    //     0x215948: b.ls            #0x215970
    // 0x21594c: StoreField: r1->field_13 = r0
    //     0x21594c: stur            w0, [x1, #0x13]
    // 0x215950: LoadField: r0 = r1->field_7
    //     0x215950: ldur            w0, [x1, #7]
    // 0x215954: DecompressPointer r0
    //     0x215954: add             x0, x0, HEAP, lsl #32
    // 0x215958: mov             x1, x0
    // 0x21595c: r0 = dispose()
    //     0x21595c: bl              #0x215978  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x215960: r0 = Null
    //     0x215960: mov             x0, NULL
    // 0x215964: LeaveFrame
    //     0x215964: mov             SP, fp
    //     0x215968: ldp             fp, lr, [SP], #0x10
    // 0x21596c: ret
    //     0x21596c: ret             
    // 0x215970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215974: b               #0x21594c
  }
  _ finalize(/* No info */) {
    // ** addr: 0x216190, size: 0x14
    // 0x216190: r2 = Instance__RouteLifecycle
    //     0x216190: add             x2, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!_RouteLifecycle@417121
    //     0x216194: ldr             x2, [x2, #0x30]
    // 0x216198: StoreField: r1->field_13 = r2
    //     0x216198: stur            w2, [x1, #0x13]
    // 0x21619c: r0 = Null
    //     0x21619c: mov             x0, NULL
    // 0x2161a0: ret
    //     0x2161a0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x2162c8, size: 0x34
    // 0x2162c8: ldr             x1, [SP, #8]
    // 0x2162cc: LoadField: r2 = r1->field_17
    //     0x2162cc: ldur            w2, [x1, #0x17]
    // 0x2162d0: DecompressPointer r2
    //     0x2162d0: add             x2, x2, HEAP, lsl #32
    // 0x2162d4: ldr             x1, [SP]
    // 0x2162d8: LoadField: r3 = r1->field_7
    //     0x2162d8: ldur            w3, [x1, #7]
    // 0x2162dc: DecompressPointer r3
    //     0x2162dc: add             x3, x3, HEAP, lsl #32
    // 0x2162e0: LoadField: r1 = r2->field_f
    //     0x2162e0: ldur            w1, [x2, #0xf]
    // 0x2162e4: DecompressPointer r1
    //     0x2162e4: add             x1, x1, HEAP, lsl #32
    // 0x2162e8: cmp             w3, w1
    // 0x2162ec: r16 = true
    //     0x2162ec: add             x16, NULL, #0x20  ; true
    // 0x2162f0: r17 = false
    //     0x2162f0: add             x17, NULL, #0x30  ; false
    // 0x2162f4: csel            x0, x16, x17, eq
    // 0x2162f8: ret
    //     0x2162f8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2164f0, size: 0x118
    // 0x2164f0: EnterFrame
    //     0x2164f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2164f4: mov             fp, SP
    // 0x2164f8: AllocStack(0x20)
    //     0x2164f8: sub             SP, SP, #0x20
    // 0x2164fc: SetupParameters()
    //     0x2164fc: ldr             x0, [fp, #0x10]
    //     0x216500: ldur            w2, [x0, #0x17]
    //     0x216504: add             x2, x2, HEAP, lsl #32
    //     0x216508: stur            x2, [fp, #-0x18]
    // 0x21650c: CheckStackOverflow
    //     0x21650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216510: cmp             SP, x16
    //     0x216514: b.ls            #0x216600
    // 0x216518: LoadField: r3 = r2->field_b
    //     0x216518: ldur            w3, [x2, #0xb]
    // 0x21651c: DecompressPointer r3
    //     0x21651c: add             x3, x3, HEAP, lsl #32
    // 0x216520: stur            x3, [fp, #-0x10]
    // 0x216524: LoadField: r0 = r3->field_13
    //     0x216524: ldur            w0, [x3, #0x13]
    // 0x216528: DecompressPointer r0
    //     0x216528: add             x0, x0, HEAP, lsl #32
    // 0x21652c: r1 = LoadInt32Instr(r0)
    //     0x21652c: sbfx            x1, x0, #1, #0x1f
    //     0x216530: tbz             w0, #0, #0x216538
    //     0x216534: ldur            x1, [x0, #7]
    // 0x216538: sub             x4, x1, #1
    // 0x21653c: r0 = BoxInt64Instr(r4)
    //     0x21653c: sbfiz           x0, x4, #1, #0x1f
    //     0x216540: cmp             x4, x0, asr #1
    //     0x216544: b.eq            #0x216550
    //     0x216548: bl              #0x35ab84
    //     0x21654c: stur            x4, [x0, #7]
    // 0x216550: StoreField: r3->field_13 = r0
    //     0x216550: stur            w0, [x3, #0x13]
    //     0x216554: tbz             w0, #0, #0x216570
    //     0x216558: ldurb           w16, [x3, #-1]
    //     0x21655c: ldurb           w17, [x0, #-1]
    //     0x216560: and             x16, x17, x16, lsr #2
    //     0x216564: tst             x16, HEAP, lsr #32
    //     0x216568: b.eq            #0x216570
    //     0x21656c: bl              #0x35905c
    // 0x216570: LoadField: r1 = r2->field_f
    //     0x216570: ldur            w1, [x2, #0xf]
    // 0x216574: DecompressPointer r1
    //     0x216574: add             x1, x1, HEAP, lsl #32
    // 0x216578: stur            x1, [fp, #-8]
    // 0x21657c: LoadField: r0 = r2->field_13
    //     0x21657c: ldur            w0, [x2, #0x13]
    // 0x216580: DecompressPointer r0
    //     0x216580: add             x0, x0, HEAP, lsl #32
    // 0x216584: r16 = Sentinel
    //     0x216584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x216588: cmp             w0, w16
    // 0x21658c: b.ne            #0x2165a0
    // 0x216590: r16 = "listener"
    //     0x216590: add             x16, PP, #0xe, lsl #12  ; [pp+0xe090] "listener"
    //     0x216594: ldr             x16, [x16, #0x90]
    // 0x216598: str             x16, [SP]
    // 0x21659c: r0 = _throwLocalNotInitialized()
    //     0x21659c: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2165a0: ldur            x0, [fp, #-0x18]
    // 0x2165a4: ldur            x3, [fp, #-0x10]
    // 0x2165a8: LoadField: r2 = r0->field_13
    //     0x2165a8: ldur            w2, [x0, #0x13]
    // 0x2165ac: DecompressPointer r2
    //     0x2165ac: add             x2, x2, HEAP, lsl #32
    // 0x2165b0: ldur            x1, [fp, #-8]
    // 0x2165b4: r0 = removeListener()
    //     0x2165b4: bl              #0x32590c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x2165b8: ldur            x0, [fp, #-0x10]
    // 0x2165bc: LoadField: r1 = r0->field_13
    //     0x2165bc: ldur            w1, [x0, #0x13]
    // 0x2165c0: DecompressPointer r1
    //     0x2165c0: add             x1, x1, HEAP, lsl #32
    // 0x2165c4: cbnz            w1, #0x2165f0
    // 0x2165c8: ldur            x2, [fp, #-0x18]
    // 0x2165cc: r1 = Function '<anonymous closure>':.
    //     0x2165cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe098] AnonymousClosure: (0x216608), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x21564c)
    //     0x2165d0: ldr             x1, [x1, #0x98]
    // 0x2165d4: r0 = AllocateClosure()
    //     0x2165d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2165d8: str             x0, [SP]
    // 0x2165dc: r0 = scheduleMicrotask()
    //     0x2165dc: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x2165e0: r0 = Null
    //     0x2165e0: mov             x0, NULL
    // 0x2165e4: LeaveFrame
    //     0x2165e4: mov             SP, fp
    //     0x2165e8: ldp             fp, lr, [SP], #0x10
    // 0x2165ec: ret
    //     0x2165ec: ret             
    // 0x2165f0: r0 = Null
    //     0x2165f0: mov             x0, NULL
    // 0x2165f4: LeaveFrame
    //     0x2165f4: mov             SP, fp
    //     0x2165f8: ldp             fp, lr, [SP], #0x10
    // 0x2165fc: ret
    //     0x2165fc: ret             
    // 0x216600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216600: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216604: b               #0x216518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x216608, size: 0x94
    // 0x216608: EnterFrame
    //     0x216608: stp             fp, lr, [SP, #-0x10]!
    //     0x21660c: mov             fp, SP
    // 0x216610: AllocStack(0x8)
    //     0x216610: sub             SP, SP, #8
    // 0x216614: SetupParameters()
    //     0x216614: ldr             x0, [fp, #0x10]
    //     0x216618: ldur            w1, [x0, #0x17]
    //     0x21661c: add             x1, x1, HEAP, lsl #32
    // 0x216620: CheckStackOverflow
    //     0x216620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216624: cmp             SP, x16
    //     0x216628: b.ls            #0x216694
    // 0x21662c: LoadField: r0 = r1->field_b
    //     0x21662c: ldur            w0, [x1, #0xb]
    // 0x216630: DecompressPointer r0
    //     0x216630: add             x0, x0, HEAP, lsl #32
    // 0x216634: stur            x0, [fp, #-8]
    // 0x216638: LoadField: r1 = r0->field_17
    //     0x216638: ldur            w1, [x0, #0x17]
    // 0x21663c: DecompressPointer r1
    //     0x21663c: add             x1, x1, HEAP, lsl #32
    // 0x216640: LoadField: r2 = r1->field_33
    //     0x216640: ldur            w2, [x1, #0x33]
    // 0x216644: DecompressPointer r2
    //     0x216644: add             x2, x2, HEAP, lsl #32
    // 0x216648: LoadField: r1 = r0->field_f
    //     0x216648: ldur            w1, [x0, #0xf]
    // 0x21664c: DecompressPointer r1
    //     0x21664c: add             x1, x1, HEAP, lsl #32
    // 0x216650: mov             x16, x1
    // 0x216654: mov             x1, x2
    // 0x216658: mov             x2, x16
    // 0x21665c: r0 = remove()
    //     0x21665c: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x216660: tbz             w0, #4, #0x216674
    // 0x216664: r0 = Null
    //     0x216664: mov             x0, NULL
    // 0x216668: LeaveFrame
    //     0x216668: mov             SP, fp
    //     0x21666c: ldp             fp, lr, [SP], #0x10
    // 0x216670: ret
    //     0x216670: ret             
    // 0x216674: ldur            x0, [fp, #-8]
    // 0x216678: LoadField: r1 = r0->field_f
    //     0x216678: ldur            w1, [x0, #0xf]
    // 0x21667c: DecompressPointer r1
    //     0x21667c: add             x1, x1, HEAP, lsl #32
    // 0x216680: r0 = forcedDispose()
    //     0x216680: bl              #0x215930  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x216684: r0 = Null
    //     0x216684: mov             x0, NULL
    // 0x216688: LeaveFrame
    //     0x216688: mov             SP, fp
    //     0x21668c: ldp             fp, lr, [SP], #0x10
    // 0x216690: ret
    //     0x216690: ret             
    // 0x216694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216698: b               #0x21662c
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x21669c, size: 0x38
    // 0x21669c: ldr             x1, [SP]
    // 0x2166a0: LoadField: r2 = r1->field_17
    //     0x2166a0: ldur            w2, [x1, #0x17]
    // 0x2166a4: DecompressPointer r2
    //     0x2166a4: add             x2, x2, HEAP, lsl #32
    // 0x2166a8: cmp             w2, NULL
    // 0x2166ac: b.ne            #0x2166b8
    // 0x2166b0: r1 = Null
    //     0x2166b0: mov             x1, NULL
    // 0x2166b4: b               #0x2166c0
    // 0x2166b8: LoadField: r1 = r2->field_27
    //     0x2166b8: ldur            w1, [x2, #0x27]
    // 0x2166bc: DecompressPointer r1
    //     0x2166bc: add             x1, x1, HEAP, lsl #32
    // 0x2166c0: cmp             w1, NULL
    // 0x2166c4: r16 = true
    //     0x2166c4: add             x16, NULL, #0x20  ; true
    // 0x2166c8: r17 = false
    //     0x2166c8: add             x17, NULL, #0x30  ; false
    // 0x2166cc: csel            x0, x16, x17, ne
    // 0x2166d0: ret
    //     0x2166d0: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x216ca4, size: 0x38
    // 0x216ca4: ldr             x1, [SP]
    // 0x216ca8: LoadField: r2 = r1->field_13
    //     0x216ca8: ldur            w2, [x1, #0x13]
    // 0x216cac: DecompressPointer r2
    //     0x216cac: add             x2, x2, HEAP, lsl #32
    // 0x216cb0: LoadField: r1 = r2->field_7
    //     0x216cb0: ldur            x1, [x2, #7]
    // 0x216cb4: cmp             x1, #0xa
    // 0x216cb8: b.gt            #0x216cd4
    // 0x216cbc: cmp             x1, #3
    // 0x216cc0: r16 = true
    //     0x216cc0: add             x16, NULL, #0x20  ; true
    // 0x216cc4: r17 = false
    //     0x216cc4: add             x17, NULL, #0x30  ; false
    // 0x216cc8: csel            x2, x16, x17, ge
    // 0x216ccc: mov             x0, x2
    // 0x216cd0: b               #0x216cd8
    // 0x216cd4: r0 = false
    //     0x216cd4: add             x0, NULL, #0x30  ; false
    // 0x216cd8: ret
    //     0x216cd8: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x2191e0, size: 0xc8
    // 0x2191e0: EnterFrame
    //     0x2191e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2191e4: mov             fp, SP
    // 0x2191e8: AllocStack(0x10)
    //     0x2191e8: sub             SP, SP, #0x10
    // 0x2191ec: r0 = Instance__RouteLifecycle
    //     0x2191ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe208] Obj!_RouteLifecycle@417041
    //     0x2191f0: ldr             x0, [x0, #0x208]
    // 0x2191f4: mov             x3, x1
    // 0x2191f8: stur            x1, [fp, #-0x10]
    // 0x2191fc: CheckStackOverflow
    //     0x2191fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219200: cmp             SP, x16
    //     0x219204: b.ls            #0x2192a0
    // 0x219208: StoreField: r3->field_13 = r0
    //     0x219208: stur            w0, [x3, #0x13]
    // 0x21920c: LoadField: r0 = r3->field_7
    //     0x21920c: ldur            w0, [x3, #7]
    // 0x219210: DecompressPointer r0
    //     0x219210: add             x0, x0, HEAP, lsl #32
    // 0x219214: stur            x0, [fp, #-8]
    // 0x219218: LoadField: r1 = r0->field_17
    //     0x219218: ldur            w1, [x0, #0x17]
    // 0x21921c: DecompressPointer r1
    //     0x21921c: add             x1, x1, HEAP, lsl #32
    // 0x219220: LoadField: r2 = r1->field_b
    //     0x219220: ldur            w2, [x1, #0xb]
    // 0x219224: DecompressPointer r2
    //     0x219224: add             x2, x2, HEAP, lsl #32
    // 0x219228: LoadField: r1 = r2->field_b
    //     0x219228: ldur            x1, [x2, #0xb]
    // 0x21922c: tst             x1, #0x1e
    // 0x219230: b.eq            #0x219244
    // 0x219234: r0 = true
    //     0x219234: add             x0, NULL, #0x20  ; true
    // 0x219238: LeaveFrame
    //     0x219238: mov             SP, fp
    //     0x21923c: ldp             fp, lr, [SP], #0x10
    // 0x219240: ret
    //     0x219240: ret             
    // 0x219244: mov             x1, x0
    // 0x219248: r2 = Null
    //     0x219248: mov             x2, NULL
    // 0x21924c: r0 = didPop()
    //     0x21924c: bl              #0x2193a8  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x219250: tbz             w0, #4, #0x219274
    // 0x219254: ldur            x0, [fp, #-0x10]
    // 0x219258: r1 = Instance__RouteLifecycle
    //     0x219258: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!_RouteLifecycle@417141
    //     0x21925c: ldr             x1, [x1, #0x20]
    // 0x219260: StoreField: r0->field_13 = r1
    //     0x219260: stur            w1, [x0, #0x13]
    // 0x219264: r0 = false
    //     0x219264: add             x0, NULL, #0x30  ; false
    // 0x219268: LeaveFrame
    //     0x219268: mov             SP, fp
    //     0x21926c: ldp             fp, lr, [SP], #0x10
    // 0x219270: ret
    //     0x219270: ret             
    // 0x219274: ldur            x0, [fp, #-0x10]
    // 0x219278: ldur            x1, [fp, #-8]
    // 0x21927c: r2 = true
    //     0x21927c: add             x2, NULL, #0x20  ; true
    // 0x219280: r3 = Null
    //     0x219280: mov             x3, NULL
    // 0x219284: r0 = onPopInvokedWithResult()
    //     0x219284: bl              #0x2192a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x219288: ldur            x1, [fp, #-0x10]
    // 0x21928c: StoreField: r1->field_27 = rNULL
    //     0x21928c: stur            NULL, [x1, #0x27]
    // 0x219290: r0 = true
    //     0x219290: add             x0, NULL, #0x20  ; true
    // 0x219294: LeaveFrame
    //     0x219294: mov             SP, fp
    //     0x219298: ldp             fp, lr, [SP], #0x10
    // 0x21929c: ret
    //     0x21929c: ret             
    // 0x2192a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2192a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2192a4: b               #0x219208
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x2196bc, size: 0x1f8
    // 0x2196bc: EnterFrame
    //     0x2196bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2196c0: mov             fp, SP
    // 0x2196c4: AllocStack(0x40)
    //     0x2196c4: sub             SP, SP, #0x40
    // 0x2196c8: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2196c8: mov             x0, x3
    //     0x2196cc: stur            x3, [fp, #-0x18]
    //     0x2196d0: mov             x3, x1
    //     0x2196d4: stur            x1, [fp, #-8]
    //     0x2196d8: mov             x1, x2
    //     0x2196dc: stur            x2, [fp, #-0x10]
    //     0x2196e0: mov             x2, x5
    //     0x2196e4: stur            x5, [fp, #-0x20]
    //     0x2196e8: stur            x6, [fp, #-0x28]
    // 0x2196ec: CheckStackOverflow
    //     0x2196ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2196f0: cmp             SP, x16
    //     0x2196f4: b.ls            #0x2198ac
    // 0x2196f8: r1 = 2
    //     0x2196f8: movz            x1, #0x2
    // 0x2196fc: r0 = AllocateContext()
    //     0x2196fc: bl              #0x359860  ; AllocateContextStub
    // 0x219700: mov             x3, x0
    // 0x219704: ldur            x2, [fp, #-8]
    // 0x219708: stur            x3, [fp, #-0x40]
    // 0x21970c: StoreField: r3->field_f = r2
    //     0x21970c: stur            w2, [x3, #0xf]
    // 0x219710: ldur            x0, [fp, #-0x18]
    // 0x219714: StoreField: r3->field_13 = r0
    //     0x219714: stur            w0, [x3, #0x13]
    // 0x219718: LoadField: r4 = r2->field_13
    //     0x219718: ldur            w4, [x2, #0x13]
    // 0x21971c: DecompressPointer r4
    //     0x21971c: add             x4, x4, HEAP, lsl #32
    // 0x219720: stur            x4, [fp, #-0x38]
    // 0x219724: LoadField: r5 = r2->field_7
    //     0x219724: ldur            w5, [x2, #7]
    // 0x219728: DecompressPointer r5
    //     0x219728: add             x5, x5, HEAP, lsl #32
    // 0x21972c: stur            x5, [fp, #-0x30]
    // 0x219730: StoreField: r5->field_b = r0
    //     0x219730: stur            w0, [x5, #0xb]
    //     0x219734: ldurb           w16, [x5, #-1]
    //     0x219738: ldurb           w17, [x0, #-1]
    //     0x21973c: and             x16, x17, x16, lsr #2
    //     0x219740: tst             x16, HEAP, lsr #32
    //     0x219744: b.eq            #0x21974c
    //     0x219748: bl              #0x35909c
    // 0x21974c: mov             x1, x5
    // 0x219750: r0 = install()
    //     0x219750: bl              #0x21a408  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x219754: ldur            x0, [fp, #-8]
    // 0x219758: LoadField: r1 = r0->field_13
    //     0x219758: ldur            w1, [x0, #0x13]
    // 0x21975c: DecompressPointer r1
    //     0x21975c: add             x1, x1, HEAP, lsl #32
    // 0x219760: r16 = Instance__RouteLifecycle
    //     0x219760: add             x16, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!_RouteLifecycle@4170c1
    //     0x219764: ldr             x16, [x16, #0x248]
    // 0x219768: cmp             w1, w16
    // 0x21976c: b.eq            #0x219780
    // 0x219770: r16 = Instance__RouteLifecycle
    //     0x219770: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] Obj!_RouteLifecycle@4170a1
    //     0x219774: ldr             x16, [x16, #0x250]
    // 0x219778: cmp             w1, w16
    // 0x21977c: b.ne            #0x2197c0
    // 0x219780: ldur            x1, [fp, #-0x30]
    // 0x219784: r0 = didPush()
    //     0x219784: bl              #0x219adc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x219788: mov             x3, x0
    // 0x21978c: ldur            x0, [fp, #-8]
    // 0x219790: r1 = Instance__RouteLifecycle
    //     0x219790: add             x1, PP, #0xe, lsl #12  ; [pp+0xe258] Obj!_RouteLifecycle@417081
    //     0x219794: ldr             x1, [x1, #0x258]
    // 0x219798: stur            x3, [fp, #-0x18]
    // 0x21979c: StoreField: r0->field_13 = r1
    //     0x21979c: stur            w1, [x0, #0x13]
    // 0x2197a0: ldur            x2, [fp, #-0x40]
    // 0x2197a4: r1 = Function '<anonymous closure>':.
    //     0x2197a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe260] AnonymousClosure: (0x219d2c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x2196bc)
    //     0x2197a8: ldr             x1, [x1, #0x260]
    // 0x2197ac: r0 = AllocateClosure()
    //     0x2197ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2197b0: ldur            x1, [fp, #-0x18]
    // 0x2197b4: mov             x2, x0
    // 0x2197b8: r0 = whenCompleteOrCancel()
    //     0x2197b8: bl              #0x21994c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x2197bc: b               #0x2197dc
    // 0x2197c0: ldur            x1, [fp, #-0x30]
    // 0x2197c4: ldur            x2, [fp, #-0x20]
    // 0x2197c8: r0 = didReplace()
    //     0x2197c8: bl              #0x2198c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x2197cc: ldur            x0, [fp, #-8]
    // 0x2197d0: r1 = Instance__RouteLifecycle
    //     0x2197d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!_RouteLifecycle@417141
    //     0x2197d4: ldr             x1, [x1, #0x20]
    // 0x2197d8: StoreField: r0->field_13 = r1
    //     0x2197d8: stur            w1, [x0, #0x13]
    // 0x2197dc: ldur            x0, [fp, #-0x10]
    // 0x2197e0: tbnz            w0, #4, #0x2197f0
    // 0x2197e4: ldur            x1, [fp, #-0x30]
    // 0x2197e8: r2 = Null
    //     0x2197e8: mov             x2, NULL
    // 0x2197ec: r0 = didChangeNext()
    //     0x2197ec: bl              #0x21a158  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x2197f0: ldur            x0, [fp, #-0x38]
    // 0x2197f4: r16 = Instance__RouteLifecycle
    //     0x2197f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe268] Obj!_RouteLifecycle@417061
    //     0x2197f8: ldr             x16, [x16, #0x268]
    // 0x2197fc: cmp             w0, w16
    // 0x219800: b.eq            #0x219814
    // 0x219804: r16 = Instance__RouteLifecycle
    //     0x219804: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] Obj!_RouteLifecycle@4170a1
    //     0x219808: ldr             x16, [x16, #0x250]
    // 0x21980c: cmp             w0, w16
    // 0x219810: b.ne            #0x219858
    // 0x219814: ldur            x2, [fp, #-0x28]
    // 0x219818: ldur            x0, [fp, #-0x40]
    // 0x21981c: ldur            x1, [fp, #-0x30]
    // 0x219820: LoadField: r3 = r0->field_13
    //     0x219820: ldur            w3, [x0, #0x13]
    // 0x219824: DecompressPointer r3
    //     0x219824: add             x3, x3, HEAP, lsl #32
    // 0x219828: LoadField: r0 = r3->field_3b
    //     0x219828: ldur            w0, [x3, #0x3b]
    // 0x21982c: DecompressPointer r0
    //     0x21982c: add             x0, x0, HEAP, lsl #32
    // 0x219830: stur            x0, [fp, #-8]
    // 0x219834: r0 = _NavigatorReplaceObservation()
    //     0x219834: bl              #0x2198b4  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x219838: ldur            x1, [fp, #-0x30]
    // 0x21983c: StoreField: r0->field_7 = r1
    //     0x21983c: stur            w1, [x0, #7]
    // 0x219840: ldur            x2, [fp, #-0x28]
    // 0x219844: StoreField: r0->field_b = r2
    //     0x219844: stur            w2, [x0, #0xb]
    // 0x219848: ldur            x1, [fp, #-8]
    // 0x21984c: mov             x2, x0
    // 0x219850: r0 = _add()
    //     0x219850: bl              #0x16ba20  ; [dart:collection] ListQueue::_add
    // 0x219854: b               #0x21989c
    // 0x219858: ldur            x2, [fp, #-0x28]
    // 0x21985c: ldur            x0, [fp, #-0x40]
    // 0x219860: ldur            x1, [fp, #-0x30]
    // 0x219864: LoadField: r3 = r0->field_13
    //     0x219864: ldur            w3, [x0, #0x13]
    // 0x219868: DecompressPointer r3
    //     0x219868: add             x3, x3, HEAP, lsl #32
    // 0x21986c: LoadField: r0 = r3->field_3b
    //     0x21986c: ldur            w0, [x3, #0x3b]
    // 0x219870: DecompressPointer r0
    //     0x219870: add             x0, x0, HEAP, lsl #32
    // 0x219874: stur            x0, [fp, #-8]
    // 0x219878: r0 = _NavigatorPushObservation()
    //     0x219878: bl              #0x21a3fc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x21987c: mov             x1, x0
    // 0x219880: ldur            x0, [fp, #-0x30]
    // 0x219884: StoreField: r1->field_7 = r0
    //     0x219884: stur            w0, [x1, #7]
    // 0x219888: ldur            x0, [fp, #-0x28]
    // 0x21988c: StoreField: r1->field_b = r0
    //     0x21988c: stur            w0, [x1, #0xb]
    // 0x219890: mov             x2, x1
    // 0x219894: ldur            x1, [fp, #-8]
    // 0x219898: r0 = _add()
    //     0x219898: bl              #0x16ba20  ; [dart:collection] ListQueue::_add
    // 0x21989c: r0 = Null
    //     0x21989c: mov             x0, NULL
    // 0x2198a0: LeaveFrame
    //     0x2198a0: mov             SP, fp
    //     0x2198a4: ldp             fp, lr, [SP], #0x10
    // 0x2198a8: ret
    //     0x2198a8: ret             
    // 0x2198ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2198ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2198b0: b               #0x2196f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x219d2c, size: 0x78
    // 0x219d2c: EnterFrame
    //     0x219d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x219d30: mov             fp, SP
    // 0x219d34: ldr             x0, [fp, #0x10]
    // 0x219d38: LoadField: r1 = r0->field_17
    //     0x219d38: ldur            w1, [x0, #0x17]
    // 0x219d3c: DecompressPointer r1
    //     0x219d3c: add             x1, x1, HEAP, lsl #32
    // 0x219d40: CheckStackOverflow
    //     0x219d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219d44: cmp             SP, x16
    //     0x219d48: b.ls            #0x219d9c
    // 0x219d4c: LoadField: r0 = r1->field_f
    //     0x219d4c: ldur            w0, [x1, #0xf]
    // 0x219d50: DecompressPointer r0
    //     0x219d50: add             x0, x0, HEAP, lsl #32
    // 0x219d54: LoadField: r2 = r0->field_13
    //     0x219d54: ldur            w2, [x0, #0x13]
    // 0x219d58: DecompressPointer r2
    //     0x219d58: add             x2, x2, HEAP, lsl #32
    // 0x219d5c: r16 = Instance__RouteLifecycle
    //     0x219d5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] Obj!_RouteLifecycle@417081
    //     0x219d60: ldr             x16, [x16, #0x258]
    // 0x219d64: cmp             w2, w16
    // 0x219d68: b.ne            #0x219d8c
    // 0x219d6c: r2 = Instance__RouteLifecycle
    //     0x219d6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!_RouteLifecycle@417141
    //     0x219d70: ldr             x2, [x2, #0x20]
    // 0x219d74: StoreField: r0->field_13 = r2
    //     0x219d74: stur            w2, [x0, #0x13]
    // 0x219d78: LoadField: r0 = r1->field_13
    //     0x219d78: ldur            w0, [x1, #0x13]
    // 0x219d7c: DecompressPointer r0
    //     0x219d7c: add             x0, x0, HEAP, lsl #32
    // 0x219d80: mov             x1, x0
    // 0x219d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x219d84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x219d88: r0 = _flushHistoryUpdates()
    //     0x219d88: bl              #0x213460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x219d8c: r0 = Null
    //     0x219d8c: mov             x0, NULL
    // 0x219d90: LeaveFrame
    //     0x219d90: mov             SP, fp
    //     0x219d94: ldp             fp, lr, [SP], #0x10
    // 0x219d98: ret
    //     0x219d98: ret             
    // 0x219d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219d9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219da0: b               #0x219d4c
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x219da4, size: 0xe0
    // 0x219da4: EnterFrame
    //     0x219da4: stp             fp, lr, [SP, #-0x10]!
    //     0x219da8: mov             fp, SP
    // 0x219dac: AllocStack(0x30)
    //     0x219dac: sub             SP, SP, #0x30
    // 0x219db0: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x219db0: stur            x1, [fp, #-8]
    //     0x219db4: stur            x2, [fp, #-0x10]
    // 0x219db8: CheckStackOverflow
    //     0x219db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219dbc: cmp             SP, x16
    //     0x219dc0: b.ls            #0x219e7c
    // 0x219dc4: r1 = 1
    //     0x219dc4: movz            x1, #0x1
    // 0x219dc8: r0 = AllocateContext()
    //     0x219dc8: bl              #0x359860  ; AllocateContextStub
    // 0x219dcc: mov             x3, x0
    // 0x219dd0: ldur            x0, [fp, #-8]
    // 0x219dd4: stur            x3, [fp, #-0x18]
    // 0x219dd8: StoreField: r3->field_f = r0
    //     0x219dd8: stur            w0, [x3, #0xf]
    // 0x219ddc: LoadField: r1 = r0->field_7
    //     0x219ddc: ldur            w1, [x0, #7]
    // 0x219de0: DecompressPointer r1
    //     0x219de0: add             x1, x1, HEAP, lsl #32
    // 0x219de4: ldur            x2, [fp, #-0x10]
    // 0x219de8: r0 = didPopNext()
    //     0x219de8: bl              #0x2141e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x219dec: r1 = <Route>
    //     0x219dec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <Route>
    //     0x219df0: ldr             x1, [x1, #0xfb0]
    // 0x219df4: r0 = _WeakReference()
    //     0x219df4: bl              #0x219e84  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x219df8: ldur            x1, [fp, #-0x10]
    // 0x219dfc: StoreField: r0->field_7 = r1
    //     0x219dfc: stur            w1, [x0, #7]
    // 0x219e00: ldur            x2, [fp, #-8]
    // 0x219e04: StoreField: r2->field_1b = r0
    //     0x219e04: stur            w0, [x2, #0x1b]
    //     0x219e08: ldurb           w16, [x2, #-1]
    //     0x219e0c: ldurb           w17, [x0, #-1]
    //     0x219e10: and             x16, x17, x16, lsr #2
    //     0x219e14: tst             x16, HEAP, lsr #32
    //     0x219e18: b.eq            #0x219e20
    //     0x219e1c: bl              #0x35903c
    // 0x219e20: LoadField: r0 = r2->field_23
    //     0x219e20: ldur            w0, [x2, #0x23]
    // 0x219e24: DecompressPointer r0
    //     0x219e24: add             x0, x0, HEAP, lsl #32
    // 0x219e28: cmp             w0, NULL
    // 0x219e2c: b.eq            #0x219e6c
    // 0x219e30: LoadField: r0 = r1->field_1b
    //     0x219e30: ldur            w0, [x1, #0x1b]
    // 0x219e34: DecompressPointer r0
    //     0x219e34: add             x0, x0, HEAP, lsl #32
    // 0x219e38: LoadField: r3 = r0->field_b
    //     0x219e38: ldur            w3, [x0, #0xb]
    // 0x219e3c: DecompressPointer r3
    //     0x219e3c: add             x3, x3, HEAP, lsl #32
    // 0x219e40: ldur            x2, [fp, #-0x18]
    // 0x219e44: stur            x3, [fp, #-8]
    // 0x219e48: r1 = Function '<anonymous closure>':.
    //     0x219e48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe288] AnonymousClosure: (0x219e90), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x219da4)
    //     0x219e4c: ldr             x1, [x1, #0x288]
    // 0x219e50: r0 = AllocateClosure()
    //     0x219e50: bl              #0x359c24  ; AllocateClosureStub
    // 0x219e54: r16 = <Null?>
    //     0x219e54: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x219e58: ldur            lr, [fp, #-8]
    // 0x219e5c: stp             lr, x16, [SP, #8]
    // 0x219e60: str             x0, [SP]
    // 0x219e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x219e64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x219e68: r0 = then()
    //     0x219e68: bl              #0x320170  ; [dart:async] _Future::then
    // 0x219e6c: r0 = Null
    //     0x219e6c: mov             x0, NULL
    // 0x219e70: LeaveFrame
    //     0x219e70: mov             SP, fp
    //     0x219e74: ldp             fp, lr, [SP], #0x10
    // 0x219e78: ret
    //     0x219e78: ret             
    // 0x219e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219e7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219e80: b               #0x219dc4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x219e90, size: 0x94
    // 0x219e90: EnterFrame
    //     0x219e90: stp             fp, lr, [SP, #-0x10]!
    //     0x219e94: mov             fp, SP
    // 0x219e98: AllocStack(0x20)
    //     0x219e98: sub             SP, SP, #0x20
    // 0x219e9c: SetupParameters(_RouteEntry this /* r1 */)
    //     0x219e9c: stur            NULL, [fp, #-8]
    //     0x219ea0: movz            x0, #0
    //     0x219ea4: add             x1, fp, w0, sxtw #2
    //     0x219ea8: ldr             x1, [x1, #0x18]
    //     0x219eac: ldur            w2, [x1, #0x17]
    //     0x219eb0: add             x2, x2, HEAP, lsl #32
    //     0x219eb4: stur            x2, [fp, #-0x10]
    // 0x219eb8: CheckStackOverflow
    //     0x219eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219ebc: cmp             SP, x16
    //     0x219ec0: b.ls            #0x219f1c
    // 0x219ec4: InitAsync() -> Future<Null?>
    //     0x219ec4: ldr             x0, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    //     0x219ec8: bl              #0x182a94
    // 0x219ecc: ldur            x0, [fp, #-0x10]
    // 0x219ed0: LoadField: r1 = r0->field_f
    //     0x219ed0: ldur            w1, [x0, #0xf]
    // 0x219ed4: DecompressPointer r1
    //     0x219ed4: add             x1, x1, HEAP, lsl #32
    // 0x219ed8: LoadField: r2 = r1->field_23
    //     0x219ed8: ldur            w2, [x1, #0x23]
    // 0x219edc: DecompressPointer r2
    //     0x219edc: add             x2, x2, HEAP, lsl #32
    // 0x219ee0: stur            x2, [fp, #-0x18]
    // 0x219ee4: r1 = <void?>
    //     0x219ee4: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x219ee8: r0 = Future.delayed()
    //     0x219ee8: bl              #0x219f24  ; [dart:async] Future::Future.delayed
    // 0x219eec: mov             x1, x0
    // 0x219ef0: stur            x1, [fp, #-0x20]
    // 0x219ef4: r0 = Await()
    //     0x219ef4: bl              #0x182860  ; AwaitStub
    // 0x219ef8: ldur            x2, [fp, #-0x18]
    // 0x219efc: r1 = Instance_FocusSemanticEvent
    //     0x219efc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe290] Obj!FocusSemanticEvent@40cbb1
    //     0x219f00: ldr             x1, [x1, #0x290]
    // 0x219f04: r0 = toMap()
    //     0x219f04: bl              #0x1ea7b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x219f08: mov             x2, x0
    // 0x219f0c: r1 = Instance_BasicMessageChannel
    //     0x219f0c: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] Obj!BasicMessageChannel<Object?>@40cad1
    // 0x219f10: r0 = send()
    //     0x219f10: bl              #0x1ea68c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x219f14: r0 = Null
    //     0x219f14: mov             x0, NULL
    // 0x219f18: r0 = ReturnAsyncNotFuture()
    //     0x219f18: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x219f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219f1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219f20: b               #0x219ec4
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x21b5cc, size: 0x38
    // 0x21b5cc: ldr             x1, [SP]
    // 0x21b5d0: LoadField: r2 = r1->field_13
    //     0x21b5d0: ldur            w2, [x1, #0x13]
    // 0x21b5d4: DecompressPointer r2
    //     0x21b5d4: add             x2, x2, HEAP, lsl #32
    // 0x21b5d8: LoadField: r1 = r2->field_7
    //     0x21b5d8: ldur            x1, [x2, #7]
    // 0x21b5dc: cmp             x1, #7
    // 0x21b5e0: b.gt            #0x21b5fc
    // 0x21b5e4: cmp             x1, #1
    // 0x21b5e8: r16 = true
    //     0x21b5e8: add             x16, NULL, #0x20  ; true
    // 0x21b5ec: r17 = false
    //     0x21b5ec: add             x17, NULL, #0x30  ; false
    // 0x21b5f0: csel            x2, x16, x17, ge
    // 0x21b5f4: mov             x0, x2
    // 0x21b5f8: b               #0x21b600
    // 0x21b5fc: r0 = false
    //     0x21b5fc: add             x0, NULL, #0x30  ; false
    // 0x21b600: ret
    //     0x21b600: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x21b604, size: 0x38
    // 0x21b604: ldr             x1, [SP]
    // 0x21b608: LoadField: r2 = r1->field_13
    //     0x21b608: ldur            w2, [x1, #0x13]
    // 0x21b60c: DecompressPointer r2
    //     0x21b60c: add             x2, x2, HEAP, lsl #32
    // 0x21b610: LoadField: r1 = r2->field_7
    //     0x21b610: ldur            x1, [x2, #7]
    // 0x21b614: cmp             x1, #0xa
    // 0x21b618: b.gt            #0x21b634
    // 0x21b61c: cmp             x1, #1
    // 0x21b620: r16 = true
    //     0x21b620: add             x16, NULL, #0x20  ; true
    // 0x21b624: r17 = false
    //     0x21b624: add             x17, NULL, #0x30  ; false
    // 0x21b628: csel            x2, x16, x17, ge
    // 0x21b62c: mov             x0, x2
    // 0x21b630: b               #0x21b638
    // 0x21b634: r0 = false
    //     0x21b634: add             x0, NULL, #0x30  ; false
    // 0x21b638: ret
    //     0x21b638: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x21b63c, size: 0x1c
    // 0x21b63c: r1 = Instance__RouteLifecycle
    //     0x21b63c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] Obj!_RouteLifecycle@417181
    //     0x21b640: ldr             x1, [x1, #0x488]
    // 0x21b644: ldr             x2, [SP]
    // 0x21b648: StoreField: r2->field_27 = rNULL
    //     0x21b648: stur            NULL, [x2, #0x27]
    // 0x21b64c: StoreField: r2->field_13 = r1
    //     0x21b64c: stur            w1, [x2, #0x13]
    // 0x21b650: r0 = Null
    //     0x21b650: mov             x0, NULL
    // 0x21b654: ret
    //     0x21b654: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x264cc0, size: 0x130
    // 0x264cc0: EnterFrame
    //     0x264cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x264cc4: mov             fp, SP
    // 0x264cc8: AllocStack(0x20)
    //     0x264cc8: sub             SP, SP, #0x20
    // 0x264ccc: mov             x0, x3
    // 0x264cd0: stur            x3, [fp, #-0x20]
    // 0x264cd4: mov             x3, x1
    // 0x264cd8: stur            x1, [fp, #-0x10]
    // 0x264cdc: stur            x2, [fp, #-0x18]
    // 0x264ce0: LoadField: r1 = r4->field_13
    //     0x264ce0: ldur            w1, [x4, #0x13]
    // 0x264ce4: LoadField: r5 = r4->field_1f
    //     0x264ce4: ldur            w5, [x4, #0x1f]
    // 0x264ce8: DecompressPointer r5
    //     0x264ce8: add             x5, x5, HEAP, lsl #32
    // 0x264cec: r16 = "restorationInformation"
    //     0x264cec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "restorationInformation"
    //     0x264cf0: ldr             x16, [x16, #0x470]
    // 0x264cf4: cmp             w5, w16
    // 0x264cf8: b.ne            #0x264d18
    // 0x264cfc: LoadField: r5 = r4->field_23
    //     0x264cfc: ldur            w5, [x4, #0x23]
    // 0x264d00: DecompressPointer r5
    //     0x264d00: add             x5, x5, HEAP, lsl #32
    // 0x264d04: sub             w4, w1, w5
    // 0x264d08: add             x1, fp, w4, sxtw #2
    // 0x264d0c: ldr             x1, [x1, #8]
    // 0x264d10: mov             x6, x1
    // 0x264d14: b               #0x264d1c
    // 0x264d18: r6 = Null
    //     0x264d18: mov             x6, NULL
    // 0x264d1c: r5 = Instance__RoutePlaceholder
    //     0x264d1c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe478] Obj!_RoutePlaceholder@40c841
    //     0x264d20: ldr             x5, [x5, #0x478]
    // 0x264d24: r1 = true
    //     0x264d24: add             x1, NULL, #0x20  ; true
    // 0x264d28: r4 = false
    //     0x264d28: add             x4, NULL, #0x30  ; false
    // 0x264d2c: stur            x6, [fp, #-8]
    // 0x264d30: StoreField: r3->field_17 = r5
    //     0x264d30: stur            w5, [x3, #0x17]
    // 0x264d34: StoreField: r3->field_1f = r5
    //     0x264d34: stur            w5, [x3, #0x1f]
    // 0x264d38: StoreField: r3->field_2b = r1
    //     0x264d38: stur            w1, [x3, #0x2b]
    // 0x264d3c: StoreField: r3->field_2f = r4
    //     0x264d3c: stur            w4, [x3, #0x2f]
    // 0x264d40: r1 = <_RoutePlaceholder>
    //     0x264d40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe480] TypeArguments: <_RoutePlaceholder>
    //     0x264d44: ldr             x1, [x1, #0x480]
    // 0x264d48: r0 = _WeakReference()
    //     0x264d48: bl              #0x219e84  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x264d4c: r1 = Instance__RoutePlaceholder
    //     0x264d4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe478] Obj!_RoutePlaceholder@40c841
    //     0x264d50: ldr             x1, [x1, #0x478]
    // 0x264d54: StoreField: r0->field_7 = r1
    //     0x264d54: stur            w1, [x0, #7]
    // 0x264d58: ldur            x1, [fp, #-0x10]
    // 0x264d5c: StoreField: r1->field_1b = r0
    //     0x264d5c: stur            w0, [x1, #0x1b]
    //     0x264d60: ldurb           w16, [x1, #-1]
    //     0x264d64: ldurb           w17, [x0, #-1]
    //     0x264d68: and             x16, x17, x16, lsr #2
    //     0x264d6c: tst             x16, HEAP, lsr #32
    //     0x264d70: b.eq            #0x264d78
    //     0x264d74: bl              #0x35901c
    // 0x264d78: ldur            x0, [fp, #-0x18]
    // 0x264d7c: StoreField: r1->field_7 = r0
    //     0x264d7c: stur            w0, [x1, #7]
    //     0x264d80: ldurb           w16, [x1, #-1]
    //     0x264d84: ldurb           w17, [x0, #-1]
    //     0x264d88: and             x16, x17, x16, lsr #2
    //     0x264d8c: tst             x16, HEAP, lsr #32
    //     0x264d90: b.eq            #0x264d98
    //     0x264d94: bl              #0x35901c
    // 0x264d98: r2 = false
    //     0x264d98: add             x2, NULL, #0x30  ; false
    // 0x264d9c: StoreField: r1->field_f = r2
    //     0x264d9c: stur            w2, [x1, #0xf]
    // 0x264da0: ldur            x0, [fp, #-8]
    // 0x264da4: StoreField: r1->field_b = r0
    //     0x264da4: stur            w0, [x1, #0xb]
    //     0x264da8: ldurb           w16, [x1, #-1]
    //     0x264dac: ldurb           w17, [x0, #-1]
    //     0x264db0: and             x16, x17, x16, lsr #2
    //     0x264db4: tst             x16, HEAP, lsr #32
    //     0x264db8: b.eq            #0x264dc0
    //     0x264dbc: bl              #0x35901c
    // 0x264dc0: ldur            x0, [fp, #-0x20]
    // 0x264dc4: StoreField: r1->field_13 = r0
    //     0x264dc4: stur            w0, [x1, #0x13]
    //     0x264dc8: ldurb           w16, [x1, #-1]
    //     0x264dcc: ldurb           w17, [x0, #-1]
    //     0x264dd0: and             x16, x17, x16, lsr #2
    //     0x264dd4: tst             x16, HEAP, lsr #32
    //     0x264dd8: b.eq            #0x264de0
    //     0x264ddc: bl              #0x35901c
    // 0x264de0: r0 = Null
    //     0x264de0: mov             x0, NULL
    // 0x264de4: LeaveFrame
    //     0x264de4: mov             SP, fp
    //     0x264de8: ldp             fp, lr, [SP], #0x10
    // 0x264dec: ret
    //     0x264dec: ret             
  }
}

// class id: 318, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 319, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 320, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 321, size: 0x20, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x214b14, size: 0x3c
    // 0x214b14: EnterFrame
    //     0x214b14: stp             fp, lr, [SP, #-0x10]!
    //     0x214b18: mov             fp, SP
    // 0x214b1c: CheckStackOverflow
    //     0x214b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214b20: cmp             SP, x16
    //     0x214b24: b.ls            #0x214b48
    // 0x214b28: LoadField: r0 = r1->field_13
    //     0x214b28: ldur            w0, [x1, #0x13]
    // 0x214b2c: DecompressPointer r0
    //     0x214b2c: add             x0, x0, HEAP, lsl #32
    // 0x214b30: mov             x1, x0
    // 0x214b34: r0 = value=()
    //     0x214b34: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x214b38: r0 = Null
    //     0x214b38: mov             x0, NULL
    // 0x214b3c: LeaveFrame
    //     0x214b3c: mov             SP, fp
    //     0x214b40: ldp             fp, lr, [SP], #0x10
    // 0x214b44: ret
    //     0x214b44: ret             
    // 0x214b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214b48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214b4c: b               #0x214b28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x215b70, size: 0x5c
    // 0x215b70: EnterFrame
    //     0x215b70: stp             fp, lr, [SP, #-0x10]!
    //     0x215b74: mov             fp, SP
    // 0x215b78: AllocStack(0x8)
    //     0x215b78: sub             SP, SP, #8
    // 0x215b7c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x215b7c: mov             x0, x1
    //     0x215b80: stur            x1, [fp, #-8]
    // 0x215b84: CheckStackOverflow
    //     0x215b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215b88: cmp             SP, x16
    //     0x215b8c: b.ls            #0x215bc4
    // 0x215b90: StoreField: r0->field_b = rNULL
    //     0x215b90: stur            NULL, [x0, #0xb]
    // 0x215b94: LoadField: r1 = r0->field_13
    //     0x215b94: ldur            w1, [x0, #0x13]
    // 0x215b98: DecompressPointer r1
    //     0x215b98: add             x1, x1, HEAP, lsl #32
    // 0x215b9c: r0 = dispose()
    //     0x215b9c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x215ba0: ldur            x0, [fp, #-8]
    // 0x215ba4: LoadField: r1 = r0->field_1b
    //     0x215ba4: ldur            w1, [x0, #0x1b]
    // 0x215ba8: DecompressPointer r1
    //     0x215ba8: add             x1, x1, HEAP, lsl #32
    // 0x215bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x215bac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x215bb0: r0 = complete()
    //     0x215bb0: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x215bb4: r0 = Null
    //     0x215bb4: mov             x0, NULL
    // 0x215bb8: LeaveFrame
    //     0x215bb8: mov             SP, fp
    //     0x215bbc: ldp             fp, lr, [SP], #0x10
    // 0x215bc0: ret
    //     0x215bc0: ret             
    // 0x215bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215bc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215bc8: b               #0x215b90
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x2162fc, size: 0xcc
    // 0x2162fc: EnterFrame
    //     0x2162fc: stp             fp, lr, [SP, #-0x10]!
    //     0x216300: mov             fp, SP
    // 0x216304: AllocStack(0x10)
    //     0x216304: sub             SP, SP, #0x10
    // 0x216308: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x216308: stur            x1, [fp, #-0x10]
    // 0x21630c: CheckStackOverflow
    //     0x21630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216310: cmp             SP, x16
    //     0x216314: b.ls            #0x2163c0
    // 0x216318: LoadField: r0 = r1->field_b
    //     0x216318: ldur            w0, [x1, #0xb]
    // 0x21631c: DecompressPointer r0
    //     0x21631c: add             x0, x0, HEAP, lsl #32
    // 0x216320: stur            x0, [fp, #-8]
    // 0x216324: cmp             w0, NULL
    // 0x216328: b.ne            #0x216334
    // 0x21632c: r1 = Null
    //     0x21632c: mov             x1, NULL
    // 0x216330: b               #0x2163a0
    // 0x216334: r1 = 1
    //     0x216334: movz            x1, #0x1
    // 0x216338: r0 = AllocateContext()
    //     0x216338: bl              #0x359860  ; AllocateContextStub
    // 0x21633c: mov             x1, x0
    // 0x216340: ldur            x0, [fp, #-0x10]
    // 0x216344: StoreField: r1->field_f = r0
    //     0x216344: stur            w0, [x1, #0xf]
    // 0x216348: mov             x2, x1
    // 0x21634c: r1 = Function '<anonymous closure>': static.
    //     0x21634c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] AnonymousClosure: static (0x2162c8), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x216350: ldr             x1, [x1, #0xfe8]
    // 0x216354: r0 = AllocateClosure()
    //     0x216354: bl              #0x359c24  ; AllocateClosureStub
    // 0x216358: ldur            x1, [fp, #-8]
    // 0x21635c: mov             x2, x0
    // 0x216360: r0 = _firstRouteEntryWhereOrNull()
    //     0x216360: bl              #0x2163c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x216364: cmp             w0, NULL
    // 0x216368: b.ne            #0x216374
    // 0x21636c: r1 = Null
    //     0x21636c: mov             x1, NULL
    // 0x216370: b               #0x2163a0
    // 0x216374: LoadField: r1 = r0->field_13
    //     0x216374: ldur            w1, [x0, #0x13]
    // 0x216378: DecompressPointer r1
    //     0x216378: add             x1, x1, HEAP, lsl #32
    // 0x21637c: LoadField: r2 = r1->field_7
    //     0x21637c: ldur            x2, [x1, #7]
    // 0x216380: cmp             x2, #0xa
    // 0x216384: b.gt            #0x21639c
    // 0x216388: cmp             x2, #1
    // 0x21638c: r16 = true
    //     0x21638c: add             x16, NULL, #0x20  ; true
    // 0x216390: r17 = false
    //     0x216390: add             x17, NULL, #0x30  ; false
    // 0x216394: csel            x1, x16, x17, ge
    // 0x216398: b               #0x2163a0
    // 0x21639c: r1 = false
    //     0x21639c: add             x1, NULL, #0x30  ; false
    // 0x2163a0: cmp             w1, NULL
    // 0x2163a4: b.ne            #0x2163b0
    // 0x2163a8: r0 = false
    //     0x2163a8: add             x0, NULL, #0x30  ; false
    // 0x2163ac: b               #0x2163b4
    // 0x2163b0: mov             x0, x1
    // 0x2163b4: LeaveFrame
    //     0x2163b4: mov             SP, fp
    //     0x2163b8: ldp             fp, lr, [SP], #0x10
    // 0x2163bc: ret
    //     0x2163bc: ret             
    // 0x2163c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2163c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2163c4: b               #0x216318
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x2179e4, size: 0x44
    // 0x2179e4: EnterFrame
    //     0x2179e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2179e8: mov             fp, SP
    // 0x2179ec: CheckStackOverflow
    //     0x2179ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2179f0: cmp             SP, x16
    //     0x2179f4: b.ls            #0x217a20
    // 0x2179f8: r0 = isFirst()
    //     0x2179f8: bl              #0x217a28  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2179fc: tbnz            w0, #4, #0x217a0c
    // 0x217a00: r0 = Instance_RoutePopDisposition
    //     0x217a00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!RoutePopDisposition@4171c1
    //     0x217a04: ldr             x0, [x0, #0x1d0]
    // 0x217a08: b               #0x217a14
    // 0x217a0c: r0 = Instance_RoutePopDisposition
    //     0x217a0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!RoutePopDisposition@4171e1
    //     0x217a10: ldr             x0, [x0, #0x1c8]
    // 0x217a14: LeaveFrame
    //     0x217a14: mov             SP, fp
    //     0x217a18: ldp             fp, lr, [SP], #0x10
    // 0x217a1c: ret
    //     0x217a1c: ret             
    // 0x217a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217a20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217a24: b               #0x2179f8
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x217a28, size: 0x94
    // 0x217a28: EnterFrame
    //     0x217a28: stp             fp, lr, [SP, #-0x10]!
    //     0x217a2c: mov             fp, SP
    // 0x217a30: AllocStack(0x8)
    //     0x217a30: sub             SP, SP, #8
    // 0x217a34: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x217a34: mov             x0, x1
    //     0x217a38: stur            x1, [fp, #-8]
    // 0x217a3c: CheckStackOverflow
    //     0x217a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217a40: cmp             SP, x16
    //     0x217a44: b.ls            #0x217ab4
    // 0x217a48: LoadField: r1 = r0->field_b
    //     0x217a48: ldur            w1, [x0, #0xb]
    // 0x217a4c: DecompressPointer r1
    //     0x217a4c: add             x1, x1, HEAP, lsl #32
    // 0x217a50: cmp             w1, NULL
    // 0x217a54: b.ne            #0x217a68
    // 0x217a58: r0 = false
    //     0x217a58: add             x0, NULL, #0x30  ; false
    // 0x217a5c: LeaveFrame
    //     0x217a5c: mov             SP, fp
    //     0x217a60: ldp             fp, lr, [SP], #0x10
    // 0x217a64: ret
    //     0x217a64: ret             
    // 0x217a68: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x217a68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe010] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fd07c41b604)
    //     0x217a6c: ldr             x2, [x2, #0x10]
    // 0x217a70: r0 = _firstRouteEntryWhereOrNull()
    //     0x217a70: bl              #0x2163c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x217a74: cmp             w0, NULL
    // 0x217a78: b.ne            #0x217a8c
    // 0x217a7c: r0 = false
    //     0x217a7c: add             x0, NULL, #0x30  ; false
    // 0x217a80: LeaveFrame
    //     0x217a80: mov             SP, fp
    //     0x217a84: ldp             fp, lr, [SP], #0x10
    // 0x217a88: ret
    //     0x217a88: ret             
    // 0x217a8c: ldur            x1, [fp, #-8]
    // 0x217a90: LoadField: r2 = r0->field_7
    //     0x217a90: ldur            w2, [x0, #7]
    // 0x217a94: DecompressPointer r2
    //     0x217a94: add             x2, x2, HEAP, lsl #32
    // 0x217a98: cmp             w2, w1
    // 0x217a9c: r16 = true
    //     0x217a9c: add             x16, NULL, #0x20  ; true
    // 0x217aa0: r17 = false
    //     0x217aa0: add             x17, NULL, #0x30  ; false
    // 0x217aa4: csel            x0, x16, x17, eq
    // 0x217aa8: LeaveFrame
    //     0x217aa8: mov             SP, fp
    //     0x217aac: ldp             fp, lr, [SP], #0x10
    // 0x217ab0: ret
    //     0x217ab0: ret             
    // 0x217ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217ab8: b               #0x217a48
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x217af0, size: 0x8c
    // 0x217af0: EnterFrame
    //     0x217af0: stp             fp, lr, [SP, #-0x10]!
    //     0x217af4: mov             fp, SP
    // 0x217af8: AllocStack(0x8)
    //     0x217af8: sub             SP, SP, #8
    // 0x217afc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x217afc: mov             x0, x1
    //     0x217b00: stur            x1, [fp, #-8]
    // 0x217b04: CheckStackOverflow
    //     0x217b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217b08: cmp             SP, x16
    //     0x217b0c: b.ls            #0x217b74
    // 0x217b10: LoadField: r1 = r0->field_b
    //     0x217b10: ldur            w1, [x0, #0xb]
    // 0x217b14: DecompressPointer r1
    //     0x217b14: add             x1, x1, HEAP, lsl #32
    // 0x217b18: cmp             w1, NULL
    // 0x217b1c: b.ne            #0x217b30
    // 0x217b20: r0 = false
    //     0x217b20: add             x0, NULL, #0x30  ; false
    // 0x217b24: LeaveFrame
    //     0x217b24: mov             SP, fp
    //     0x217b28: ldp             fp, lr, [SP], #0x10
    // 0x217b2c: ret
    //     0x217b2c: ret             
    // 0x217b30: r0 = _lastRouteEntryWhereOrNull()
    //     0x217b30: bl              #0x2167c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x217b34: cmp             w0, NULL
    // 0x217b38: b.ne            #0x217b4c
    // 0x217b3c: r0 = false
    //     0x217b3c: add             x0, NULL, #0x30  ; false
    // 0x217b40: LeaveFrame
    //     0x217b40: mov             SP, fp
    //     0x217b44: ldp             fp, lr, [SP], #0x10
    // 0x217b48: ret
    //     0x217b48: ret             
    // 0x217b4c: ldur            x1, [fp, #-8]
    // 0x217b50: LoadField: r2 = r0->field_7
    //     0x217b50: ldur            w2, [x0, #7]
    // 0x217b54: DecompressPointer r2
    //     0x217b54: add             x2, x2, HEAP, lsl #32
    // 0x217b58: cmp             w2, w1
    // 0x217b5c: r16 = true
    //     0x217b5c: add             x16, NULL, #0x20  ; true
    // 0x217b60: r17 = false
    //     0x217b60: add             x17, NULL, #0x30  ; false
    // 0x217b64: csel            x0, x16, x17, eq
    // 0x217b68: LeaveFrame
    //     0x217b68: mov             SP, fp
    //     0x217b6c: ldp             fp, lr, [SP], #0x10
    // 0x217b70: ret
    //     0x217b70: ret             
    // 0x217b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217b74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217b78: b               #0x217b10
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x219148, size: 0x8c
    // 0x219148: EnterFrame
    //     0x219148: stp             fp, lr, [SP, #-0x10]!
    //     0x21914c: mov             fp, SP
    // 0x219150: AllocStack(0x10)
    //     0x219150: sub             SP, SP, #0x10
    // 0x219154: SetupParameters(Route<X0> this /* r1 => r3, fp-0x8 */)
    //     0x219154: mov             x3, x1
    //     0x219158: stur            x1, [fp, #-8]
    // 0x21915c: CheckStackOverflow
    //     0x21915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219160: cmp             SP, x16
    //     0x219164: b.ls            #0x2191cc
    // 0x219168: LoadField: r2 = r3->field_7
    //     0x219168: ldur            w2, [x3, #7]
    // 0x21916c: DecompressPointer r2
    //     0x21916c: add             x2, x2, HEAP, lsl #32
    // 0x219170: r0 = Null
    //     0x219170: mov             x0, NULL
    // 0x219174: r1 = Null
    //     0x219174: mov             x1, NULL
    // 0x219178: cmp             w0, NULL
    // 0x21917c: b.eq            #0x2191a4
    // 0x219180: cmp             w2, NULL
    // 0x219184: b.eq            #0x2191a4
    // 0x219188: LoadField: r4 = r2->field_17
    //     0x219188: ldur            w4, [x2, #0x17]
    // 0x21918c: DecompressPointer r4
    //     0x21918c: add             x4, x4, HEAP, lsl #32
    // 0x219190: r8 = X0?
    //     0x219190: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x219194: LoadField: r9 = r4->field_7
    //     0x219194: ldur            x9, [x4, #7]
    // 0x219198: r3 = Null
    //     0x219198: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1f8] Null
    //     0x21919c: ldr             x3, [x3, #0x1f8]
    // 0x2191a0: blr             x9
    // 0x2191a4: ldur            x0, [fp, #-8]
    // 0x2191a8: LoadField: r1 = r0->field_17
    //     0x2191a8: ldur            w1, [x0, #0x17]
    // 0x2191ac: DecompressPointer r1
    //     0x2191ac: add             x1, x1, HEAP, lsl #32
    // 0x2191b0: str             NULL, [SP]
    // 0x2191b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2191b4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2191b8: r0 = complete()
    //     0x2191b8: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x2191bc: r0 = Null
    //     0x2191bc: mov             x0, NULL
    // 0x2191c0: LeaveFrame
    //     0x2191c0: mov             SP, fp
    //     0x2191c4: ldp             fp, lr, [SP], #0x10
    // 0x2191c8: ret
    //     0x2191c8: ret             
    // 0x2191cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2191cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2191d0: b               #0x219168
  }
  _ didPush(/* No info */) {
    // ** addr: 0x219bfc, size: 0x84
    // 0x219bfc: EnterFrame
    //     0x219bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x219c00: mov             fp, SP
    // 0x219c04: AllocStack(0x28)
    //     0x219c04: sub             SP, SP, #0x28
    // 0x219c08: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x219c08: stur            x1, [fp, #-8]
    // 0x219c0c: CheckStackOverflow
    //     0x219c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219c10: cmp             SP, x16
    //     0x219c14: b.ls            #0x219c78
    // 0x219c18: r1 = 1
    //     0x219c18: movz            x1, #0x1
    // 0x219c1c: r0 = AllocateContext()
    //     0x219c1c: bl              #0x359860  ; AllocateContextStub
    // 0x219c20: mov             x1, x0
    // 0x219c24: ldur            x0, [fp, #-8]
    // 0x219c28: stur            x1, [fp, #-0x10]
    // 0x219c2c: StoreField: r1->field_f = r0
    //     0x219c2c: stur            w0, [x1, #0xf]
    // 0x219c30: r0 = TickerFuture()
    //     0x219c30: bl              #0x1c0530  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x219c34: mov             x1, x0
    // 0x219c38: stur            x0, [fp, #-8]
    // 0x219c3c: r0 = TickerFuture.complete()
    //     0x219c3c: bl              #0x1e5e9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x219c40: ldur            x2, [fp, #-0x10]
    // 0x219c44: r1 = Function '<anonymous closure>':.
    //     0x219c44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe280] AnonymousClosure: (0x219c80), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x219bfc)
    //     0x219c48: ldr             x1, [x1, #0x280]
    // 0x219c4c: r0 = AllocateClosure()
    //     0x219c4c: bl              #0x359c24  ; AllocateClosureStub
    // 0x219c50: r16 = <void?>
    //     0x219c50: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x219c54: ldur            lr, [fp, #-8]
    // 0x219c58: stp             lr, x16, [SP, #8]
    // 0x219c5c: str             x0, [SP]
    // 0x219c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x219c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x219c64: r0 = then()
    //     0x219c64: bl              #0x34fc70  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x219c68: ldur            x0, [fp, #-8]
    // 0x219c6c: LeaveFrame
    //     0x219c6c: mov             SP, fp
    //     0x219c70: ldp             fp, lr, [SP], #0x10
    // 0x219c74: ret
    //     0x219c74: ret             
    // 0x219c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219c7c: b               #0x219c18
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x219c80, size: 0xac
    // 0x219c80: EnterFrame
    //     0x219c80: stp             fp, lr, [SP, #-0x10]!
    //     0x219c84: mov             fp, SP
    // 0x219c88: ldr             x0, [fp, #0x18]
    // 0x219c8c: LoadField: r1 = r0->field_17
    //     0x219c8c: ldur            w1, [x0, #0x17]
    // 0x219c90: DecompressPointer r1
    //     0x219c90: add             x1, x1, HEAP, lsl #32
    // 0x219c94: CheckStackOverflow
    //     0x219c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219c98: cmp             SP, x16
    //     0x219c9c: b.ls            #0x219d1c
    // 0x219ca0: LoadField: r0 = r1->field_f
    //     0x219ca0: ldur            w0, [x1, #0xf]
    // 0x219ca4: DecompressPointer r0
    //     0x219ca4: add             x0, x0, HEAP, lsl #32
    // 0x219ca8: LoadField: r1 = r0->field_b
    //     0x219ca8: ldur            w1, [x0, #0xb]
    // 0x219cac: DecompressPointer r1
    //     0x219cac: add             x1, x1, HEAP, lsl #32
    // 0x219cb0: cmp             w1, NULL
    // 0x219cb4: b.ne            #0x219cc0
    // 0x219cb8: r0 = Null
    //     0x219cb8: mov             x0, NULL
    // 0x219cbc: b               #0x219cd4
    // 0x219cc0: LoadField: r0 = r1->field_b
    //     0x219cc0: ldur            w0, [x1, #0xb]
    // 0x219cc4: DecompressPointer r0
    //     0x219cc4: add             x0, x0, HEAP, lsl #32
    // 0x219cc8: cmp             w0, NULL
    // 0x219ccc: b.eq            #0x219d24
    // 0x219cd0: r0 = true
    //     0x219cd0: add             x0, NULL, #0x20  ; true
    // 0x219cd4: cmp             w0, NULL
    // 0x219cd8: b.eq            #0x219d0c
    // 0x219cdc: tbnz            w0, #4, #0x219d0c
    // 0x219ce0: cmp             w1, NULL
    // 0x219ce4: b.eq            #0x219d28
    // 0x219ce8: LoadField: r0 = r1->field_43
    //     0x219ce8: ldur            w0, [x1, #0x43]
    // 0x219cec: DecompressPointer r0
    //     0x219cec: add             x0, x0, HEAP, lsl #32
    // 0x219cf0: mov             x1, x0
    // 0x219cf4: r0 = enclosingScope()
    //     0x219cf4: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x219cf8: cmp             w0, NULL
    // 0x219cfc: b.eq            #0x219d0c
    // 0x219d00: mov             x1, x0
    // 0x219d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x219d04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x219d08: r0 = requestFocus()
    //     0x219d08: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x219d0c: r0 = Null
    //     0x219d0c: mov             x0, NULL
    // 0x219d10: LeaveFrame
    //     0x219d10: mov             SP, fp
    //     0x219d14: ldp             fp, lr, [SP], #0x10
    // 0x219d18: ret
    //     0x219d18: ret             
    // 0x219d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219d1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219d20: b               #0x219ca0
    // 0x219d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219d24: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x219d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219d28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x21a2c8, size: 0xc0
    // 0x21a2c8: EnterFrame
    //     0x21a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x21a2cc: mov             fp, SP
    // 0x21a2d0: AllocStack(0x28)
    //     0x21a2d0: sub             SP, SP, #0x28
    // 0x21a2d4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x21a2d4: stur            x1, [fp, #-8]
    // 0x21a2d8: CheckStackOverflow
    //     0x21a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a2dc: cmp             SP, x16
    //     0x21a2e0: b.ls            #0x21a37c
    // 0x21a2e4: r1 = 1
    //     0x21a2e4: movz            x1, #0x1
    // 0x21a2e8: r0 = AllocateContext()
    //     0x21a2e8: bl              #0x359860  ; AllocateContextStub
    // 0x21a2ec: mov             x1, x0
    // 0x21a2f0: ldur            x0, [fp, #-8]
    // 0x21a2f4: stur            x1, [fp, #-0x10]
    // 0x21a2f8: StoreField: r1->field_f = r0
    //     0x21a2f8: stur            w0, [x1, #0xf]
    // 0x21a2fc: LoadField: r2 = r0->field_b
    //     0x21a2fc: ldur            w2, [x0, #0xb]
    // 0x21a300: DecompressPointer r2
    //     0x21a300: add             x2, x2, HEAP, lsl #32
    // 0x21a304: cmp             w2, NULL
    // 0x21a308: b.ne            #0x21a314
    // 0x21a30c: r0 = Null
    //     0x21a30c: mov             x0, NULL
    // 0x21a310: b               #0x21a328
    // 0x21a314: LoadField: r0 = r2->field_b
    //     0x21a314: ldur            w0, [x2, #0xb]
    // 0x21a318: DecompressPointer r0
    //     0x21a318: add             x0, x0, HEAP, lsl #32
    // 0x21a31c: cmp             w0, NULL
    // 0x21a320: b.eq            #0x21a384
    // 0x21a324: r0 = true
    //     0x21a324: add             x0, NULL, #0x20  ; true
    // 0x21a328: cmp             w0, NULL
    // 0x21a32c: b.eq            #0x21a36c
    // 0x21a330: tbnz            w0, #4, #0x21a36c
    // 0x21a334: r0 = TickerFuture()
    //     0x21a334: bl              #0x1c0530  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x21a338: mov             x1, x0
    // 0x21a33c: stur            x0, [fp, #-8]
    // 0x21a340: r0 = TickerFuture.complete()
    //     0x21a340: bl              #0x1e5e9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x21a344: ldur            x2, [fp, #-0x10]
    // 0x21a348: r1 = Function '<anonymous closure>':.
    //     0x21a348: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e0] AnonymousClosure: (0x21a388), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x21a2c8)
    //     0x21a34c: ldr             x1, [x1, #0x2e0]
    // 0x21a350: r0 = AllocateClosure()
    //     0x21a350: bl              #0x359c24  ; AllocateClosureStub
    // 0x21a354: r16 = <void?>
    //     0x21a354: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x21a358: ldur            lr, [fp, #-8]
    // 0x21a35c: stp             lr, x16, [SP, #8]
    // 0x21a360: str             x0, [SP]
    // 0x21a364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21a364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21a368: r0 = then()
    //     0x21a368: bl              #0x34fc70  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x21a36c: r0 = Null
    //     0x21a36c: mov             x0, NULL
    // 0x21a370: LeaveFrame
    //     0x21a370: mov             SP, fp
    //     0x21a374: ldp             fp, lr, [SP], #0x10
    // 0x21a378: ret
    //     0x21a378: ret             
    // 0x21a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a37c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a380: b               #0x21a2e4
    // 0x21a384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21a384: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x21a388, size: 0x74
    // 0x21a388: EnterFrame
    //     0x21a388: stp             fp, lr, [SP, #-0x10]!
    //     0x21a38c: mov             fp, SP
    // 0x21a390: ldr             x0, [fp, #0x18]
    // 0x21a394: LoadField: r1 = r0->field_17
    //     0x21a394: ldur            w1, [x0, #0x17]
    // 0x21a398: DecompressPointer r1
    //     0x21a398: add             x1, x1, HEAP, lsl #32
    // 0x21a39c: CheckStackOverflow
    //     0x21a39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a3a0: cmp             SP, x16
    //     0x21a3a4: b.ls            #0x21a3f4
    // 0x21a3a8: LoadField: r0 = r1->field_f
    //     0x21a3a8: ldur            w0, [x1, #0xf]
    // 0x21a3ac: DecompressPointer r0
    //     0x21a3ac: add             x0, x0, HEAP, lsl #32
    // 0x21a3b0: LoadField: r1 = r0->field_b
    //     0x21a3b0: ldur            w1, [x0, #0xb]
    // 0x21a3b4: DecompressPointer r1
    //     0x21a3b4: add             x1, x1, HEAP, lsl #32
    // 0x21a3b8: cmp             w1, NULL
    // 0x21a3bc: b.eq            #0x21a3e4
    // 0x21a3c0: LoadField: r0 = r1->field_43
    //     0x21a3c0: ldur            w0, [x1, #0x43]
    // 0x21a3c4: DecompressPointer r0
    //     0x21a3c4: add             x0, x0, HEAP, lsl #32
    // 0x21a3c8: mov             x1, x0
    // 0x21a3cc: r0 = enclosingScope()
    //     0x21a3cc: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x21a3d0: cmp             w0, NULL
    // 0x21a3d4: b.eq            #0x21a3e4
    // 0x21a3d8: mov             x1, x0
    // 0x21a3dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21a3dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21a3e0: r0 = requestFocus()
    //     0x21a3e0: bl              #0x1e87c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x21a3e4: r0 = Null
    //     0x21a3e4: mov             x0, NULL
    // 0x21a3e8: LeaveFrame
    //     0x21a3e8: mov             SP, fp
    //     0x21a3ec: ldp             fp, lr, [SP], #0x10
    // 0x21a3f0: ret
    //     0x21a3f0: ret             
    // 0x21a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a3f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a3f8: b               #0x21a3a8
  }
  _ Route(/* No info */) {
    // ** addr: 0x252b08, size: 0x1f0
    // 0x252b08: EnterFrame
    //     0x252b08: stp             fp, lr, [SP, #-0x10]!
    //     0x252b0c: mov             fp, SP
    // 0x252b10: AllocStack(0x30)
    //     0x252b10: sub             SP, SP, #0x30
    // 0x252b14: SetupParameters(Route<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x252b14: mov             x0, x2
    //     0x252b18: stur            x2, [fp, #-0x10]
    //     0x252b1c: mov             x2, x1
    //     0x252b20: stur            x1, [fp, #-8]
    // 0x252b24: CheckStackOverflow
    //     0x252b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252b28: cmp             SP, x16
    //     0x252b2c: b.ls            #0x252cf0
    // 0x252b30: r1 = <String?>
    //     0x252b30: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x252b34: r0 = ValueNotifier()
    //     0x252b34: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x252b38: mov             x1, x0
    // 0x252b3c: r0 = 0
    //     0x252b3c: movz            x0, #0
    // 0x252b40: stur            x1, [fp, #-0x18]
    // 0x252b44: StoreField: r1->field_7 = r0
    //     0x252b44: stur            x0, [x1, #7]
    // 0x252b48: StoreField: r1->field_13 = r0
    //     0x252b48: stur            x0, [x1, #0x13]
    // 0x252b4c: StoreField: r1->field_1b = r0
    //     0x252b4c: stur            x0, [x1, #0x1b]
    // 0x252b50: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x252b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252b54: ldr             x0, [x0, #0xb20]
    //     0x252b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x252b5c: cmp             w0, w16
    //     0x252b60: b.ne            #0x252b6c
    //     0x252b64: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x252b68: bl              #0x358948
    // 0x252b6c: mov             x1, x0
    // 0x252b70: ldur            x0, [fp, #-0x18]
    // 0x252b74: StoreField: r0->field_f = r1
    //     0x252b74: stur            w1, [x0, #0xf]
    // 0x252b78: ldur            x4, [fp, #-8]
    // 0x252b7c: StoreField: r4->field_13 = r0
    //     0x252b7c: stur            w0, [x4, #0x13]
    //     0x252b80: ldurb           w16, [x4, #-1]
    //     0x252b84: ldurb           w17, [x0, #-1]
    //     0x252b88: and             x16, x17, x16, lsr #2
    //     0x252b8c: tst             x16, HEAP, lsr #32
    //     0x252b90: b.eq            #0x252b98
    //     0x252b94: bl              #0x35907c
    // 0x252b98: LoadField: r0 = r4->field_7
    //     0x252b98: ldur            w0, [x4, #7]
    // 0x252b9c: DecompressPointer r0
    //     0x252b9c: add             x0, x0, HEAP, lsl #32
    // 0x252ba0: mov             x2, x0
    // 0x252ba4: stur            x0, [fp, #-0x18]
    // 0x252ba8: r1 = Null
    //     0x252ba8: mov             x1, NULL
    // 0x252bac: r3 = <X0?>
    //     0x252bac: ldr             x3, [PP, #0x448]  ; [pp+0x448] TypeArguments: <X0?>
    // 0x252bb0: r0 = Null
    //     0x252bb0: mov             x0, NULL
    // 0x252bb4: cmp             x2, x0
    // 0x252bb8: b.eq            #0x252bc8
    // 0x252bbc: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x252bbc: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x252bc0: LoadField: r30 = r30->field_7
    //     0x252bc0: ldur            lr, [lr, #7]
    // 0x252bc4: blr             lr
    // 0x252bc8: mov             x1, x0
    // 0x252bcc: stur            x0, [fp, #-0x20]
    // 0x252bd0: r0 = _Future()
    //     0x252bd0: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x252bd4: mov             x1, x0
    // 0x252bd8: r0 = 0
    //     0x252bd8: movz            x0, #0
    // 0x252bdc: stur            x1, [fp, #-0x28]
    // 0x252be0: StoreField: r1->field_b = r0
    //     0x252be0: stur            x0, [x1, #0xb]
    // 0x252be4: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x252be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252be8: ldr             x0, [x0, #0x710]
    //     0x252bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x252bf0: cmp             w0, w16
    //     0x252bf4: b.ne            #0x252c00
    //     0x252bf8: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x252bfc: bl              #0x3589b0
    // 0x252c00: mov             x2, x0
    // 0x252c04: ldur            x0, [fp, #-0x28]
    // 0x252c08: stur            x2, [fp, #-0x30]
    // 0x252c0c: StoreField: r0->field_13 = r2
    //     0x252c0c: stur            w2, [x0, #0x13]
    // 0x252c10: ldur            x1, [fp, #-0x20]
    // 0x252c14: r0 = _AsyncCompleter()
    //     0x252c14: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x252c18: mov             x1, x0
    // 0x252c1c: ldur            x0, [fp, #-0x28]
    // 0x252c20: StoreField: r1->field_b = r0
    //     0x252c20: stur            w0, [x1, #0xb]
    // 0x252c24: mov             x0, x1
    // 0x252c28: ldur            x4, [fp, #-8]
    // 0x252c2c: StoreField: r4->field_17 = r0
    //     0x252c2c: stur            w0, [x4, #0x17]
    //     0x252c30: ldurb           w16, [x4, #-1]
    //     0x252c34: ldurb           w17, [x0, #-1]
    //     0x252c38: and             x16, x17, x16, lsr #2
    //     0x252c3c: tst             x16, HEAP, lsr #32
    //     0x252c40: b.eq            #0x252c48
    //     0x252c44: bl              #0x35907c
    // 0x252c48: ldur            x2, [fp, #-0x18]
    // 0x252c4c: r1 = Null
    //     0x252c4c: mov             x1, NULL
    // 0x252c50: r3 = <X0?>
    //     0x252c50: ldr             x3, [PP, #0x448]  ; [pp+0x448] TypeArguments: <X0?>
    // 0x252c54: r0 = Null
    //     0x252c54: mov             x0, NULL
    // 0x252c58: cmp             x2, x0
    // 0x252c5c: b.eq            #0x252c6c
    // 0x252c60: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x252c60: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x252c64: LoadField: r30 = r30->field_7
    //     0x252c64: ldur            lr, [lr, #7]
    // 0x252c68: blr             lr
    // 0x252c6c: mov             x1, x0
    // 0x252c70: stur            x0, [fp, #-0x18]
    // 0x252c74: r0 = _Future()
    //     0x252c74: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x252c78: mov             x2, x0
    // 0x252c7c: r0 = 0
    //     0x252c7c: movz            x0, #0
    // 0x252c80: stur            x2, [fp, #-0x20]
    // 0x252c84: StoreField: r2->field_b = r0
    //     0x252c84: stur            x0, [x2, #0xb]
    // 0x252c88: ldur            x0, [fp, #-0x30]
    // 0x252c8c: StoreField: r2->field_13 = r0
    //     0x252c8c: stur            w0, [x2, #0x13]
    // 0x252c90: ldur            x1, [fp, #-0x18]
    // 0x252c94: r0 = _AsyncCompleter()
    //     0x252c94: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x252c98: ldur            x1, [fp, #-0x20]
    // 0x252c9c: StoreField: r0->field_b = r1
    //     0x252c9c: stur            w1, [x0, #0xb]
    // 0x252ca0: ldur            x1, [fp, #-8]
    // 0x252ca4: StoreField: r1->field_1b = r0
    //     0x252ca4: stur            w0, [x1, #0x1b]
    //     0x252ca8: ldurb           w16, [x1, #-1]
    //     0x252cac: ldurb           w17, [x0, #-1]
    //     0x252cb0: and             x16, x17, x16, lsr #2
    //     0x252cb4: tst             x16, HEAP, lsr #32
    //     0x252cb8: b.eq            #0x252cc0
    //     0x252cbc: bl              #0x35901c
    // 0x252cc0: ldur            x0, [fp, #-0x10]
    // 0x252cc4: StoreField: r1->field_f = r0
    //     0x252cc4: stur            w0, [x1, #0xf]
    //     0x252cc8: ldurb           w16, [x1, #-1]
    //     0x252ccc: ldurb           w17, [x0, #-1]
    //     0x252cd0: and             x16, x17, x16, lsr #2
    //     0x252cd4: tst             x16, HEAP, lsr #32
    //     0x252cd8: b.eq            #0x252ce0
    //     0x252cdc: bl              #0x35901c
    // 0x252ce0: r0 = Null
    //     0x252ce0: mov             x0, NULL
    // 0x252ce4: LeaveFrame
    //     0x252ce4: mov             SP, fp
    //     0x252ce8: ldp             fp, lr, [SP], #0x10
    // 0x252cec: ret
    //     0x252cec: ret             
    // 0x252cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252cf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252cf4: b               #0x252b30
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x25edc4, size: 0xf4
    // 0x25edc4: EnterFrame
    //     0x25edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x25edc8: mov             fp, SP
    // 0x25edcc: mov             x2, x1
    // 0x25edd0: LoadField: r3 = r2->field_b
    //     0x25edd0: ldur            w3, [x2, #0xb]
    // 0x25edd4: DecompressPointer r3
    //     0x25edd4: add             x3, x3, HEAP, lsl #32
    // 0x25edd8: cmp             w3, NULL
    // 0x25eddc: b.ne            #0x25edf0
    // 0x25ede0: r0 = false
    //     0x25ede0: add             x0, NULL, #0x30  ; false
    // 0x25ede4: LeaveFrame
    //     0x25ede4: mov             SP, fp
    //     0x25ede8: ldp             fp, lr, [SP], #0x10
    // 0x25edec: ret
    //     0x25edec: ret             
    // 0x25edf0: LoadField: r4 = r3->field_2f
    //     0x25edf0: ldur            w4, [x3, #0x2f]
    // 0x25edf4: DecompressPointer r4
    //     0x25edf4: add             x4, x4, HEAP, lsl #32
    // 0x25edf8: LoadField: r3 = r4->field_27
    //     0x25edf8: ldur            w3, [x4, #0x27]
    // 0x25edfc: DecompressPointer r3
    //     0x25edfc: add             x3, x3, HEAP, lsl #32
    // 0x25ee00: LoadField: r4 = r3->field_b
    //     0x25ee00: ldur            w4, [x3, #0xb]
    // 0x25ee04: r5 = LoadInt32Instr(r4)
    //     0x25ee04: sbfx            x5, x4, #1, #0x1f
    // 0x25ee08: LoadField: r4 = r3->field_f
    //     0x25ee08: ldur            w4, [x3, #0xf]
    // 0x25ee0c: DecompressPointer r4
    //     0x25ee0c: add             x4, x4, HEAP, lsl #32
    // 0x25ee10: r3 = 0
    //     0x25ee10: movz            x3, #0
    // 0x25ee14: CheckStackOverflow
    //     0x25ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ee18: cmp             SP, x16
    //     0x25ee1c: b.ls            #0x25eeac
    // 0x25ee20: cmp             x3, x5
    // 0x25ee24: b.ge            #0x25ee9c
    // 0x25ee28: mov             x0, x5
    // 0x25ee2c: mov             x1, x3
    // 0x25ee30: cmp             x1, x0
    // 0x25ee34: b.hs            #0x25eeb4
    // 0x25ee38: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x25ee38: add             x16, x4, x3, lsl #2
    //     0x25ee3c: ldur            w1, [x16, #0xf]
    // 0x25ee40: DecompressPointer r1
    //     0x25ee40: add             x1, x1, HEAP, lsl #32
    // 0x25ee44: add             x0, x3, #1
    // 0x25ee48: LoadField: r3 = r1->field_7
    //     0x25ee48: ldur            w3, [x1, #7]
    // 0x25ee4c: DecompressPointer r3
    //     0x25ee4c: add             x3, x3, HEAP, lsl #32
    // 0x25ee50: cmp             w3, w2
    // 0x25ee54: b.eq            #0x25ee8c
    // 0x25ee58: LoadField: r3 = r1->field_13
    //     0x25ee58: ldur            w3, [x1, #0x13]
    // 0x25ee5c: DecompressPointer r3
    //     0x25ee5c: add             x3, x3, HEAP, lsl #32
    // 0x25ee60: LoadField: r1 = r3->field_7
    //     0x25ee60: ldur            x1, [x3, #7]
    // 0x25ee64: cmp             x1, #0xa
    // 0x25ee68: b.gt            #0x25ee84
    // 0x25ee6c: cmp             x1, #1
    // 0x25ee70: b.lt            #0x25ee84
    // 0x25ee74: r0 = true
    //     0x25ee74: add             x0, NULL, #0x20  ; true
    // 0x25ee78: LeaveFrame
    //     0x25ee78: mov             SP, fp
    //     0x25ee7c: ldp             fp, lr, [SP], #0x10
    // 0x25ee80: ret
    //     0x25ee80: ret             
    // 0x25ee84: mov             x3, x0
    // 0x25ee88: b               #0x25ee14
    // 0x25ee8c: r0 = false
    //     0x25ee8c: add             x0, NULL, #0x30  ; false
    // 0x25ee90: LeaveFrame
    //     0x25ee90: mov             SP, fp
    //     0x25ee94: ldp             fp, lr, [SP], #0x10
    // 0x25ee98: ret
    //     0x25ee98: ret             
    // 0x25ee9c: r0 = false
    //     0x25ee9c: add             x0, NULL, #0x30  ; false
    // 0x25eea0: LeaveFrame
    //     0x25eea0: mov             SP, fp
    //     0x25eea4: ldp             fp, lr, [SP], #0x10
    // 0x25eea8: ret
    //     0x25eea8: ret             
    // 0x25eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eeac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eeb0: b               #0x25ee20
    // 0x25eeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25eeb4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2d0620, size: 0x58
    // 0x2d0620: EnterFrame
    //     0x2d0620: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0624: mov             fp, SP
    // 0x2d0628: AllocStack(0x10)
    //     0x2d0628: sub             SP, SP, #0x10
    // 0x2d062c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2d062c: stur            NULL, [fp, #-8]
    //     0x2d0630: stur            x1, [fp, #-0x10]
    // 0x2d0634: CheckStackOverflow
    //     0x2d0634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0638: cmp             SP, x16
    //     0x2d063c: b.ls            #0x2d0670
    // 0x2d0640: InitAsync() -> Future<RoutePopDisposition>
    //     0x2d0640: add             x0, PP, #0xe, lsl #12  ; [pp+0xe490] TypeArguments: <RoutePopDisposition>
    //     0x2d0644: ldr             x0, [x0, #0x490]
    //     0x2d0648: bl              #0x182a94
    // 0x2d064c: ldur            x1, [fp, #-0x10]
    // 0x2d0650: r0 = isFirst()
    //     0x2d0650: bl              #0x217a28  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2d0654: tbnz            w0, #4, #0x2d0664
    // 0x2d0658: r0 = Instance_RoutePopDisposition
    //     0x2d0658: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d0] Obj!RoutePopDisposition@4171c1
    //     0x2d065c: ldr             x0, [x0, #0x1d0]
    // 0x2d0660: b               #0x2d066c
    // 0x2d0664: r0 = Instance_RoutePopDisposition
    //     0x2d0664: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1c8] Obj!RoutePopDisposition@4171e1
    //     0x2d0668: ldr             x0, [x0, #0x1c8]
    // 0x2d066c: r0 = ReturnAsyncNotFuture()
    //     0x2d066c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0670: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0674: b               #0x2d0640
  }
}

// class id: 337, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x610

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x20b6bc, size: 0x48
    // 0x20b6bc: EnterFrame
    //     0x20b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x20b6c0: mov             fp, SP
    // 0x20b6c4: AllocStack(0x8)
    //     0x20b6c4: sub             SP, SP, #8
    // 0x20b6c8: r1 = <NavigatorState>
    //     0x20b6c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e0] TypeArguments: <NavigatorState>
    //     0x20b6cc: ldr             x1, [x1, #0x4e0]
    // 0x20b6d0: r0 = Expando()
    //     0x20b6d0: bl              #0x20b704  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x20b6d4: r1 = <_WeakProperty?>
    //     0x20b6d4: ldr             x1, [PP, #0x14f8]  ; [pp+0x14f8] TypeArguments: <_WeakProperty?>
    // 0x20b6d8: r2 = 16
    //     0x20b6d8: movz            x2, #0x10
    // 0x20b6dc: stur            x0, [fp, #-8]
    // 0x20b6e0: r0 = AllocateArray()
    //     0x20b6e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x20b6e4: mov             x1, x0
    // 0x20b6e8: ldur            x0, [fp, #-8]
    // 0x20b6ec: StoreField: r0->field_b = r1
    //     0x20b6ec: stur            w1, [x0, #0xb]
    // 0x20b6f0: r1 = 0
    //     0x20b6f0: movz            x1, #0
    // 0x20b6f4: StoreField: r0->field_f = r1
    //     0x20b6f4: stur            x1, [x0, #0xf]
    // 0x20b6f8: LeaveFrame
    //     0x20b6f8: mov             SP, fp
    //     0x20b6fc: ldp             fp, lr, [SP], #0x10
    // 0x20b700: ret
    //     0x20b700: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x20e07c, size: 0x60
    // 0x20e07c: EnterFrame
    //     0x20e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x20e080: mov             fp, SP
    // 0x20e084: AllocStack(0x8)
    //     0x20e084: sub             SP, SP, #8
    // 0x20e088: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x20e088: mov             x2, x1
    //     0x20e08c: stur            x1, [fp, #-8]
    // 0x20e090: CheckStackOverflow
    //     0x20e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e094: cmp             SP, x16
    //     0x20e098: b.ls            #0x20e0d4
    // 0x20e09c: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x20e09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20e0a0: ldr             x0, [x0, #0xc20]
    //     0x20e0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20e0a8: cmp             w0, w16
    //     0x20e0ac: b.ne            #0x20e0bc
    //     0x20e0b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x20e0b4: ldr             x2, [x2, #0x858]
    //     0x20e0b8: bl              #0x358948
    // 0x20e0bc: mov             x1, x0
    // 0x20e0c0: ldur            x2, [fp, #-8]
    // 0x20e0c4: r0 = []()
    //     0x20e0c4: bl              #0x1f0ea8  ; [dart:core] Expando::[]
    // 0x20e0c8: LeaveFrame
    //     0x20e0c8: mov             SP, fp
    //     0x20e0cc: ldp             fp, lr, [SP], #0x10
    // 0x20e0d0: ret
    //     0x20e0d0: ret             
    // 0x20e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e0d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e0d8: b               #0x20e09c
  }
}

// class id: 372, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1020, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x2142c8, size: 0x67c
    // 0x2142c8: EnterFrame
    //     0x2142c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2142cc: mov             fp, SP
    // 0x2142d0: AllocStack(0x90)
    //     0x2142d0: sub             SP, SP, #0x90
    // 0x2142d4: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2142d4: stur            x1, [fp, #-0x10]
    //     0x2142d8: stur            x2, [fp, #-0x18]
    // 0x2142dc: CheckStackOverflow
    //     0x2142dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2142e0: cmp             SP, x16
    //     0x2142e4: b.ls            #0x214920
    // 0x2142e8: LoadField: r0 = r1->field_33
    //     0x2142e8: ldur            w0, [x1, #0x33]
    // 0x2142ec: DecompressPointer r0
    //     0x2142ec: add             x0, x0, HEAP, lsl #32
    // 0x2142f0: cmp             w0, NULL
    // 0x2142f4: r16 = true
    //     0x2142f4: add             x16, NULL, #0x20  ; true
    // 0x2142f8: r17 = false
    //     0x2142f8: add             x17, NULL, #0x30  ; false
    // 0x2142fc: csel            x3, x16, x17, eq
    // 0x214300: stur            x3, [fp, #-8]
    // 0x214304: cmp             w0, NULL
    // 0x214308: b.ne            #0x214344
    // 0x21430c: r16 = <String, List<Object>>
    //     0x21430c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] TypeArguments: <String, List<Object>>
    //     0x214310: ldr             x16, [x16, #0x48]
    // 0x214314: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x214318: stp             lr, x16, [SP]
    // 0x21431c: r0 = Map._fromLiteral()
    //     0x21431c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x214320: ldur            x3, [fp, #-0x10]
    // 0x214324: StoreField: r3->field_33 = r0
    //     0x214324: stur            w0, [x3, #0x33]
    //     0x214328: ldurb           w16, [x3, #-1]
    //     0x21432c: ldurb           w17, [x0, #-1]
    //     0x214330: and             x16, x17, x16, lsr #2
    //     0x214334: tst             x16, HEAP, lsr #32
    //     0x214338: b.eq            #0x214340
    //     0x21433c: bl              #0x35905c
    // 0x214340: b               #0x214348
    // 0x214344: mov             x3, x1
    // 0x214348: r1 = <Object>
    //     0x214348: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x21434c: r2 = 0
    //     0x21434c: movz            x2, #0
    // 0x214350: r0 = _GrowableList()
    //     0x214350: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x214354: mov             x3, x0
    // 0x214358: ldur            x0, [fp, #-0x10]
    // 0x21435c: stur            x3, [fp, #-0x28]
    // 0x214360: LoadField: r4 = r0->field_33
    //     0x214360: ldur            w4, [x0, #0x33]
    // 0x214364: DecompressPointer r4
    //     0x214364: add             x4, x4, HEAP, lsl #32
    // 0x214368: stur            x4, [fp, #-0x20]
    // 0x21436c: cmp             w4, NULL
    // 0x214370: b.eq            #0x214928
    // 0x214374: mov             x1, x4
    // 0x214378: r2 = Null
    //     0x214378: mov             x2, NULL
    // 0x21437c: r0 = _getValueOrData()
    //     0x21437c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x214380: mov             x1, x0
    // 0x214384: ldur            x0, [fp, #-0x20]
    // 0x214388: LoadField: r2 = r0->field_f
    //     0x214388: ldur            w2, [x0, #0xf]
    // 0x21438c: DecompressPointer r2
    //     0x21438c: add             x2, x2, HEAP, lsl #32
    // 0x214390: cmp             w2, w1
    // 0x214394: b.ne            #0x2143a0
    // 0x214398: r0 = Null
    //     0x214398: mov             x0, NULL
    // 0x21439c: b               #0x2143a4
    // 0x2143a0: mov             x0, x1
    // 0x2143a4: cmp             w0, NULL
    // 0x2143a8: b.ne            #0x2143b8
    // 0x2143ac: r2 = const []
    //     0x2143ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe050] List<Object>(0)
    //     0x2143b0: ldr             x2, [x2, #0x50]
    // 0x2143b4: b               #0x2143bc
    // 0x2143b8: mov             x2, x0
    // 0x2143bc: ldur            x1, [fp, #-0x10]
    // 0x2143c0: ldur            x0, [fp, #-0x18]
    // 0x2143c4: stur            x2, [fp, #-0x20]
    // 0x2143c8: r16 = <String?, List<Object>>
    //     0x2143c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] TypeArguments: <String?, List<Object>>
    //     0x2143cc: ldr             x16, [x16, #0x58]
    // 0x2143d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2143d4: stp             lr, x16, [SP]
    // 0x2143d8: r0 = Map._fromLiteral()
    //     0x2143d8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2143dc: mov             x2, x0
    // 0x2143e0: ldur            x0, [fp, #-0x10]
    // 0x2143e4: stur            x2, [fp, #-0x38]
    // 0x2143e8: LoadField: r3 = r0->field_33
    //     0x2143e8: ldur            w3, [x0, #0x33]
    // 0x2143ec: DecompressPointer r3
    //     0x2143ec: add             x3, x3, HEAP, lsl #32
    // 0x2143f0: stur            x3, [fp, #-0x30]
    // 0x2143f4: cmp             w3, NULL
    // 0x2143f8: b.eq            #0x21492c
    // 0x2143fc: LoadField: r1 = r3->field_7
    //     0x2143fc: ldur            w1, [x3, #7]
    // 0x214400: DecompressPointer r1
    //     0x214400: add             x1, x1, HEAP, lsl #32
    // 0x214404: r0 = _CompactIterable()
    //     0x214404: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x214408: mov             x1, x0
    // 0x21440c: ldur            x0, [fp, #-0x30]
    // 0x214410: StoreField: r1->field_b = r0
    //     0x214410: stur            w0, [x1, #0xb]
    // 0x214414: r0 = -2
    //     0x214414: orr             x0, xzr, #0xfffffffffffffffe
    // 0x214418: StoreField: r1->field_f = r0
    //     0x214418: stur            x0, [x1, #0xf]
    // 0x21441c: r0 = 2
    //     0x21441c: movz            x0, #0x2
    // 0x214420: StoreField: r1->field_17 = r0
    //     0x214420: stur            x0, [x1, #0x17]
    // 0x214424: r0 = toSet()
    //     0x214424: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x214428: mov             x3, x0
    // 0x21442c: ldur            x0, [fp, #-0x18]
    // 0x214430: stur            x3, [fp, #-0x50]
    // 0x214434: LoadField: r4 = r0->field_27
    //     0x214434: ldur            w4, [x0, #0x27]
    // 0x214438: DecompressPointer r4
    //     0x214438: add             x4, x4, HEAP, lsl #32
    // 0x21443c: stur            x4, [fp, #-0x30]
    // 0x214440: LoadField: r0 = r4->field_b
    //     0x214440: ldur            w0, [x4, #0xb]
    // 0x214444: r5 = LoadInt32Instr(r0)
    //     0x214444: sbfx            x5, x0, #1, #0x1f
    // 0x214448: stur            x5, [fp, #-0x48]
    // 0x21444c: ldur            x9, [fp, #-8]
    // 0x214450: ldur            x7, [fp, #-0x28]
    // 0x214454: r8 = true
    //     0x214454: add             x8, NULL, #0x20  ; true
    // 0x214458: r2 = 0
    //     0x214458: movz            x2, #0
    // 0x21445c: ldur            x6, [fp, #-0x20]
    // 0x214460: stur            x9, [fp, #-8]
    // 0x214464: stur            x8, [fp, #-0x18]
    // 0x214468: CheckStackOverflow
    //     0x214468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21446c: cmp             SP, x16
    //     0x214470: b.ls            #0x214930
    // 0x214474: LoadField: r0 = r4->field_b
    //     0x214474: ldur            w0, [x4, #0xb]
    // 0x214478: r1 = LoadInt32Instr(r0)
    //     0x214478: sbfx            x1, x0, #1, #0x1f
    // 0x21447c: cmp             x5, x1
    // 0x214480: b.ne            #0x214900
    // 0x214484: cmp             x2, x1
    // 0x214488: b.ge            #0x214830
    // 0x21448c: mov             x0, x1
    // 0x214490: mov             x1, x2
    // 0x214494: cmp             x1, x0
    // 0x214498: b.hs            #0x214938
    // 0x21449c: LoadField: r0 = r4->field_f
    //     0x21449c: ldur            w0, [x4, #0xf]
    // 0x2144a0: DecompressPointer r0
    //     0x2144a0: add             x0, x0, HEAP, lsl #32
    // 0x2144a4: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x2144a4: add             x16, x0, x2, lsl #2
    //     0x2144a8: ldur            w10, [x16, #0xf]
    // 0x2144ac: DecompressPointer r10
    //     0x2144ac: add             x10, x10, HEAP, lsl #32
    // 0x2144b0: stur            x10, [fp, #-0x60]
    // 0x2144b4: add             x0, x2, #1
    // 0x2144b8: stur            x0, [fp, #-0x40]
    // 0x2144bc: LoadField: r1 = r10->field_13
    //     0x2144bc: ldur            w1, [x10, #0x13]
    // 0x2144c0: DecompressPointer r1
    //     0x2144c0: add             x1, x1, HEAP, lsl #32
    // 0x2144c4: LoadField: r2 = r1->field_7
    //     0x2144c4: ldur            x2, [x1, #7]
    // 0x2144c8: cmp             x2, #7
    // 0x2144cc: b.le            #0x2144f0
    // 0x2144d0: LoadField: r1 = r10->field_7
    //     0x2144d0: ldur            w1, [x10, #7]
    // 0x2144d4: DecompressPointer r1
    //     0x2144d4: add             x1, x1, HEAP, lsl #32
    // 0x2144d8: r2 = Null
    //     0x2144d8: mov             x2, NULL
    // 0x2144dc: r0 = _updateRestorationId()
    //     0x2144dc: bl              #0x214b14  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x2144e0: ldur            x9, [fp, #-8]
    // 0x2144e4: ldur            x8, [fp, #-0x18]
    // 0x2144e8: ldur            x3, [fp, #-0x28]
    // 0x2144ec: b               #0x214818
    // 0x2144f0: mov             x0, x8
    // 0x2144f4: tbnz            w0, #4, #0x214524
    // 0x2144f8: LoadField: r0 = r10->field_b
    //     0x2144f8: ldur            w0, [x10, #0xb]
    // 0x2144fc: DecompressPointer r0
    //     0x2144fc: add             x0, x0, HEAP, lsl #32
    // 0x214500: cmp             w0, NULL
    // 0x214504: b.ne            #0x214510
    // 0x214508: r0 = Null
    //     0x214508: mov             x0, NULL
    // 0x21450c: b               #0x214514
    // 0x214510: r0 = true
    //     0x214510: add             x0, NULL, #0x20  ; true
    // 0x214514: cmp             w0, NULL
    // 0x214518: b.ne            #0x214528
    // 0x21451c: r0 = false
    //     0x21451c: add             x0, NULL, #0x30  ; false
    // 0x214520: b               #0x214528
    // 0x214524: r0 = false
    //     0x214524: add             x0, NULL, #0x30  ; false
    // 0x214528: stur            x0, [fp, #-0x58]
    // 0x21452c: LoadField: r2 = r10->field_7
    //     0x21452c: ldur            w2, [x10, #7]
    // 0x214530: DecompressPointer r2
    //     0x214530: add             x2, x2, HEAP, lsl #32
    // 0x214534: stur            x2, [fp, #-0x18]
    // 0x214538: tbnz            w0, #4, #0x21454c
    // 0x21453c: mov             x1, x10
    // 0x214540: r0 = restorationId()
    //     0x214540: bl              #0x214a60  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x214544: mov             x2, x0
    // 0x214548: b               #0x214550
    // 0x21454c: r2 = Null
    //     0x21454c: mov             x2, NULL
    // 0x214550: ldur            x0, [fp, #-0x58]
    // 0x214554: ldur            x1, [fp, #-0x18]
    // 0x214558: r0 = _updateRestorationId()
    //     0x214558: bl              #0x214b14  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x21455c: ldur            x0, [fp, #-0x58]
    // 0x214560: tbnz            w0, #4, #0x214808
    // 0x214564: ldur            x1, [fp, #-0x60]
    // 0x214568: LoadField: r2 = r1->field_b
    //     0x214568: ldur            w2, [x1, #0xb]
    // 0x21456c: DecompressPointer r2
    //     0x21456c: add             x2, x2, HEAP, lsl #32
    // 0x214570: stur            x2, [fp, #-0x18]
    // 0x214574: cmp             w2, NULL
    // 0x214578: b.eq            #0x21493c
    // 0x21457c: LoadField: r1 = r2->field_b
    //     0x21457c: ldur            w1, [x2, #0xb]
    // 0x214580: DecompressPointer r1
    //     0x214580: add             x1, x1, HEAP, lsl #32
    // 0x214584: cmp             w1, NULL
    // 0x214588: b.ne            #0x2146d4
    // 0x21458c: r1 = LoadClassIdInstr(r2)
    //     0x21458c: ldur            x1, [x2, #-1]
    //     0x214590: ubfx            x1, x1, #0xc, #0x14
    // 0x214594: cmp             x1, #0x134
    // 0x214598: b.ne            #0x214690
    // 0x21459c: mov             x1, x2
    // 0x2145a0: r0 = computeSerializableData()
    //     0x2145a0: bl              #0x2149ec  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x2145a4: mov             x4, x0
    // 0x2145a8: ldur            x3, [fp, #-0x18]
    // 0x2145ac: stur            x4, [fp, #-0x70]
    // 0x2145b0: LoadField: r2 = r3->field_f
    //     0x2145b0: ldur            x2, [x3, #0xf]
    // 0x2145b4: LoadField: r5 = r3->field_17
    //     0x2145b4: ldur            w5, [x3, #0x17]
    // 0x2145b8: DecompressPointer r5
    //     0x2145b8: add             x5, x5, HEAP, lsl #32
    // 0x2145bc: stur            x5, [fp, #-0x68]
    // 0x2145c0: r0 = BoxInt64Instr(r2)
    //     0x2145c0: sbfiz           x0, x2, #1, #0x1f
    //     0x2145c4: cmp             x2, x0, asr #1
    //     0x2145c8: b.eq            #0x2145d4
    //     0x2145cc: bl              #0x35ab84
    //     0x2145d0: stur            x2, [x0, #7]
    // 0x2145d4: r1 = Null
    //     0x2145d4: mov             x1, NULL
    // 0x2145d8: r2 = 4
    //     0x2145d8: movz            x2, #0x4
    // 0x2145dc: stur            x0, [fp, #-0x60]
    // 0x2145e0: r0 = AllocateArray()
    //     0x2145e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2145e4: mov             x2, x0
    // 0x2145e8: ldur            x0, [fp, #-0x60]
    // 0x2145ec: stur            x2, [fp, #-0x78]
    // 0x2145f0: StoreField: r2->field_f = r0
    //     0x2145f0: stur            w0, [x2, #0xf]
    // 0x2145f4: ldur            x0, [fp, #-0x68]
    // 0x2145f8: StoreField: r2->field_13 = r0
    //     0x2145f8: stur            w0, [x2, #0x13]
    // 0x2145fc: r1 = <Object>
    //     0x2145fc: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x214600: r0 = AllocateGrowableArray()
    //     0x214600: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x214604: mov             x2, x0
    // 0x214608: ldur            x0, [fp, #-0x78]
    // 0x21460c: stur            x2, [fp, #-0x68]
    // 0x214610: StoreField: r2->field_f = r0
    //     0x214610: stur            w0, [x2, #0xf]
    // 0x214614: r0 = 4
    //     0x214614: movz            x0, #0x4
    // 0x214618: StoreField: r2->field_b = r0
    //     0x214618: stur            w0, [x2, #0xb]
    // 0x21461c: ldur            x3, [fp, #-0x18]
    // 0x214620: LoadField: r4 = r3->field_1b
    //     0x214620: ldur            w4, [x3, #0x1b]
    // 0x214624: DecompressPointer r4
    //     0x214624: add             x4, x4, HEAP, lsl #32
    // 0x214628: stur            x4, [fp, #-0x60]
    // 0x21462c: cmp             w4, NULL
    // 0x214630: b.eq            #0x21467c
    // 0x214634: mov             x1, x2
    // 0x214638: r0 = _growToNextCapacity()
    //     0x214638: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21463c: ldur            x2, [fp, #-0x68]
    // 0x214640: r3 = 6
    //     0x214640: movz            x3, #0x6
    // 0x214644: StoreField: r2->field_b = r3
    //     0x214644: stur            w3, [x2, #0xb]
    // 0x214648: LoadField: r1 = r2->field_f
    //     0x214648: ldur            w1, [x2, #0xf]
    // 0x21464c: DecompressPointer r1
    //     0x21464c: add             x1, x1, HEAP, lsl #32
    // 0x214650: ldur            x0, [fp, #-0x60]
    // 0x214654: ArrayStore: r1[2] = r0  ; List_4
    //     0x214654: add             x25, x1, #0x17
    //     0x214658: str             w0, [x25]
    //     0x21465c: tbz             w0, #0, #0x214678
    //     0x214660: ldurb           w16, [x1, #-1]
    //     0x214664: ldurb           w17, [x0, #-1]
    //     0x214668: and             x16, x17, x16, lsr #2
    //     0x21466c: tst             x16, HEAP, lsr #32
    //     0x214670: b.eq            #0x214678
    //     0x214674: bl              #0x358ad0
    // 0x214678: b               #0x214680
    // 0x21467c: r3 = 6
    //     0x21467c: movz            x3, #0x6
    // 0x214680: ldur            x1, [fp, #-0x70]
    // 0x214684: r0 = addAll()
    //     0x214684: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x214688: ldur            x3, [fp, #-0x70]
    // 0x21468c: b               #0x2146ac
    // 0x214690: r0 = LoadClassIdInstr(r2)
    //     0x214690: ldur            x0, [x2, #-1]
    //     0x214694: ubfx            x0, x0, #0xc, #0x14
    // 0x214698: mov             x1, x2
    // 0x21469c: r0 = GDT[cid_x0 + -0xf71]()
    //     0x21469c: sub             lr, x0, #0xf71
    //     0x2146a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2146a4: blr             lr
    // 0x2146a8: mov             x3, x0
    // 0x2146ac: ldur            x1, [fp, #-0x18]
    // 0x2146b0: mov             x0, x3
    // 0x2146b4: StoreField: r1->field_b = r0
    //     0x2146b4: stur            w0, [x1, #0xb]
    //     0x2146b8: ldurb           w16, [x1, #-1]
    //     0x2146bc: ldurb           w17, [x0, #-1]
    //     0x2146c0: and             x16, x17, x16, lsr #2
    //     0x2146c4: tst             x16, HEAP, lsr #32
    //     0x2146c8: b.eq            #0x2146d0
    //     0x2146cc: bl              #0x35901c
    // 0x2146d0: mov             x1, x3
    // 0x2146d4: ldur            x0, [fp, #-8]
    // 0x2146d8: stur            x1, [fp, #-0x18]
    // 0x2146dc: tbnz            w0, #4, #0x2146e8
    // 0x2146e0: ldur            x1, [fp, #-0x28]
    // 0x2146e4: b               #0x214720
    // 0x2146e8: ldur            x3, [fp, #-0x28]
    // 0x2146ec: ldur            x2, [fp, #-0x20]
    // 0x2146f0: r0 = LoadClassIdInstr(r2)
    //     0x2146f0: ldur            x0, [x2, #-1]
    //     0x2146f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2146f8: str             x2, [SP]
    // 0x2146fc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x2146fc: sub             lr, x0, #0xf1a
    //     0x214700: ldr             lr, [x21, lr, lsl #3]
    //     0x214704: blr             lr
    // 0x214708: ldur            x1, [fp, #-0x28]
    // 0x21470c: LoadField: r2 = r1->field_b
    //     0x21470c: ldur            w2, [x1, #0xb]
    // 0x214710: r3 = LoadInt32Instr(r0)
    //     0x214710: sbfx            x3, x0, #1, #0x1f
    // 0x214714: r0 = LoadInt32Instr(r2)
    //     0x214714: sbfx            x0, x2, #1, #0x1f
    // 0x214718: cmp             x3, x0
    // 0x21471c: b.gt            #0x21472c
    // 0x214720: mov             x0, x1
    // 0x214724: r2 = true
    //     0x214724: add             x2, NULL, #0x20  ; true
    // 0x214728: b               #0x21477c
    // 0x21472c: ldur            x3, [fp, #-0x20]
    // 0x214730: r0 = LoadClassIdInstr(r3)
    //     0x214730: ldur            x0, [x3, #-1]
    //     0x214734: ubfx            x0, x0, #0xc, #0x14
    // 0x214738: stp             x2, x3, [SP]
    // 0x21473c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21473c: sub             lr, x0, #1, lsl #12
    //     0x214740: ldr             lr, [x21, lr, lsl #3]
    //     0x214744: blr             lr
    // 0x214748: r1 = 59
    //     0x214748: movz            x1, #0x3b
    // 0x21474c: branchIfSmi(r0, 0x214758)
    //     0x21474c: tbz             w0, #0, #0x214758
    // 0x214750: r1 = LoadClassIdInstr(r0)
    //     0x214750: ldur            x1, [x0, #-1]
    //     0x214754: ubfx            x1, x1, #0xc, #0x14
    // 0x214758: ldur            x16, [fp, #-0x18]
    // 0x21475c: stp             x16, x0, [SP]
    // 0x214760: mov             x0, x1
    // 0x214764: mov             lr, x0
    // 0x214768: ldr             lr, [x21, lr, lsl #3]
    // 0x21476c: blr             lr
    // 0x214770: eor             x1, x0, #0x10
    // 0x214774: mov             x2, x1
    // 0x214778: ldur            x0, [fp, #-0x28]
    // 0x21477c: stur            x2, [fp, #-0x60]
    // 0x214780: LoadField: r1 = r0->field_b
    //     0x214780: ldur            w1, [x0, #0xb]
    // 0x214784: LoadField: r3 = r0->field_f
    //     0x214784: ldur            w3, [x0, #0xf]
    // 0x214788: DecompressPointer r3
    //     0x214788: add             x3, x3, HEAP, lsl #32
    // 0x21478c: LoadField: r4 = r3->field_b
    //     0x21478c: ldur            w4, [x3, #0xb]
    // 0x214790: r3 = LoadInt32Instr(r1)
    //     0x214790: sbfx            x3, x1, #1, #0x1f
    // 0x214794: stur            x3, [fp, #-0x80]
    // 0x214798: r1 = LoadInt32Instr(r4)
    //     0x214798: sbfx            x1, x4, #1, #0x1f
    // 0x21479c: cmp             x3, x1
    // 0x2147a0: b.ne            #0x2147ac
    // 0x2147a4: mov             x1, x0
    // 0x2147a8: r0 = _growToNextCapacity()
    //     0x2147a8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2147ac: ldur            x3, [fp, #-0x28]
    // 0x2147b0: ldur            x2, [fp, #-0x80]
    // 0x2147b4: add             x0, x2, #1
    // 0x2147b8: lsl             x1, x0, #1
    // 0x2147bc: StoreField: r3->field_b = r1
    //     0x2147bc: stur            w1, [x3, #0xb]
    // 0x2147c0: mov             x1, x2
    // 0x2147c4: cmp             x1, x0
    // 0x2147c8: b.hs            #0x214940
    // 0x2147cc: LoadField: r1 = r3->field_f
    //     0x2147cc: ldur            w1, [x3, #0xf]
    // 0x2147d0: DecompressPointer r1
    //     0x2147d0: add             x1, x1, HEAP, lsl #32
    // 0x2147d4: ldur            x0, [fp, #-0x18]
    // 0x2147d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2147d8: add             x25, x1, x2, lsl #2
    //     0x2147dc: add             x25, x25, #0xf
    //     0x2147e0: str             w0, [x25]
    //     0x2147e4: tbz             w0, #0, #0x214800
    //     0x2147e8: ldurb           w16, [x1, #-1]
    //     0x2147ec: ldurb           w17, [x0, #-1]
    //     0x2147f0: and             x16, x17, x16, lsr #2
    //     0x2147f4: tst             x16, HEAP, lsr #32
    //     0x2147f8: b.eq            #0x214800
    //     0x2147fc: bl              #0x358ad0
    // 0x214800: ldur            x0, [fp, #-0x60]
    // 0x214804: b               #0x214810
    // 0x214808: ldur            x3, [fp, #-0x28]
    // 0x21480c: ldur            x0, [fp, #-8]
    // 0x214810: mov             x9, x0
    // 0x214814: ldur            x8, [fp, #-0x58]
    // 0x214818: ldur            x2, [fp, #-0x40]
    // 0x21481c: mov             x7, x3
    // 0x214820: ldur            x3, [fp, #-0x50]
    // 0x214824: ldur            x4, [fp, #-0x30]
    // 0x214828: ldur            x5, [fp, #-0x48]
    // 0x21482c: b               #0x21445c
    // 0x214830: mov             x3, x7
    // 0x214834: mov             x0, x9
    // 0x214838: tbnz            w0, #4, #0x214844
    // 0x21483c: r0 = true
    //     0x21483c: add             x0, NULL, #0x20  ; true
    // 0x214840: b               #0x214888
    // 0x214844: ldur            x0, [fp, #-0x20]
    // 0x214848: LoadField: r1 = r3->field_b
    //     0x214848: ldur            w1, [x3, #0xb]
    // 0x21484c: stur            x1, [fp, #-8]
    // 0x214850: r2 = LoadClassIdInstr(r0)
    //     0x214850: ldur            x2, [x0, #-1]
    //     0x214854: ubfx            x2, x2, #0xc, #0x14
    // 0x214858: str             x0, [SP]
    // 0x21485c: mov             x0, x2
    // 0x214860: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x214860: sub             lr, x0, #0xf1a
    //     0x214864: ldr             lr, [x21, lr, lsl #3]
    //     0x214868: blr             lr
    // 0x21486c: mov             x1, x0
    // 0x214870: ldur            x0, [fp, #-8]
    // 0x214874: cmp             w0, w1
    // 0x214878: r16 = true
    //     0x214878: add             x16, NULL, #0x20  ; true
    // 0x21487c: r17 = false
    //     0x21487c: add             x17, NULL, #0x30  ; false
    // 0x214880: csel            x2, x16, x17, ne
    // 0x214884: mov             x0, x2
    // 0x214888: ldur            x1, [fp, #-0x10]
    // 0x21488c: ldur            x2, [fp, #-0x28]
    // 0x214890: ldur            x5, [fp, #-0x38]
    // 0x214894: ldur            x6, [fp, #-0x50]
    // 0x214898: stur            x0, [fp, #-8]
    // 0x21489c: r3 = Null
    //     0x21489c: mov             x3, NULL
    // 0x2148a0: r0 = _finalizeEntry()
    //     0x2148a0: bl              #0x214944  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x2148a4: ldur            x0, [fp, #-8]
    // 0x2148a8: tbz             w0, #4, #0x2148c8
    // 0x2148ac: ldur            x0, [fp, #-0x50]
    // 0x2148b0: LoadField: r1 = r0->field_13
    //     0x2148b0: ldur            w1, [x0, #0x13]
    // 0x2148b4: LoadField: r2 = r0->field_17
    //     0x2148b4: ldur            w2, [x0, #0x17]
    // 0x2148b8: r0 = LoadInt32Instr(r1)
    //     0x2148b8: sbfx            x0, x1, #1, #0x1f
    // 0x2148bc: r1 = LoadInt32Instr(r2)
    //     0x2148bc: sbfx            x1, x2, #1, #0x1f
    // 0x2148c0: sub             x2, x0, x1
    // 0x2148c4: cbz             x2, #0x2148f0
    // 0x2148c8: ldur            x1, [fp, #-0x10]
    // 0x2148cc: ldur            x0, [fp, #-0x38]
    // 0x2148d0: StoreField: r1->field_33 = r0
    //     0x2148d0: stur            w0, [x1, #0x33]
    //     0x2148d4: ldurb           w16, [x1, #-1]
    //     0x2148d8: ldurb           w17, [x0, #-1]
    //     0x2148dc: and             x16, x17, x16, lsr #2
    //     0x2148e0: tst             x16, HEAP, lsr #32
    //     0x2148e4: b.eq            #0x2148ec
    //     0x2148e8: bl              #0x35901c
    // 0x2148ec: r0 = notifyListeners()
    //     0x2148ec: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2148f0: r0 = Null
    //     0x2148f0: mov             x0, NULL
    // 0x2148f4: LeaveFrame
    //     0x2148f4: mov             SP, fp
    //     0x2148f8: ldp             fp, lr, [SP], #0x10
    // 0x2148fc: ret
    //     0x2148fc: ret             
    // 0x214900: mov             x0, x4
    // 0x214904: r0 = ConcurrentModificationError()
    //     0x214904: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x214908: mov             x1, x0
    // 0x21490c: ldur            x0, [fp, #-0x30]
    // 0x214910: StoreField: r1->field_b = r0
    //     0x214910: stur            w0, [x1, #0xb]
    // 0x214914: mov             x0, x1
    // 0x214918: r0 = Throw()
    //     0x214918: bl              #0x358aac  ; ThrowStub
    // 0x21491c: brk             #0
    // 0x214920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214924: b               #0x2142e8
    // 0x214928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21492c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214930: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214934: b               #0x214474
    // 0x214938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x214938: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21493c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x214940: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x214944, size: 0xa8
    // 0x214944: EnterFrame
    //     0x214944: stp             fp, lr, [SP, #-0x10]!
    //     0x214948: mov             fp, SP
    // 0x21494c: AllocStack(0x20)
    //     0x21494c: sub             SP, SP, #0x20
    // 0x214950: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x214950: mov             x4, x3
    //     0x214954: stur            x3, [fp, #-0x10]
    //     0x214958: mov             x3, x5
    //     0x21495c: stur            x5, [fp, #-0x18]
    //     0x214960: mov             x5, x2
    //     0x214964: stur            x2, [fp, #-8]
    //     0x214968: mov             x2, x6
    //     0x21496c: stur            x6, [fp, #-0x20]
    // 0x214970: CheckStackOverflow
    //     0x214970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214974: cmp             SP, x16
    //     0x214978: b.ls            #0x2149e4
    // 0x21497c: r0 = LoadClassIdInstr(r5)
    //     0x21497c: ldur            x0, [x5, #-1]
    //     0x214980: ubfx            x0, x0, #0xc, #0x14
    // 0x214984: mov             x1, x5
    // 0x214988: r0 = GDT[cid_x0 + 0x4e0b]()
    //     0x214988: movz            x17, #0x4e0b
    //     0x21498c: add             lr, x0, x17
    //     0x214990: ldr             lr, [x21, lr, lsl #3]
    //     0x214994: blr             lr
    // 0x214998: tbnz            w0, #4, #0x2149d4
    // 0x21499c: ldur            x1, [fp, #-0x10]
    // 0x2149a0: cmp             w1, NULL
    // 0x2149a4: b.ne            #0x2149b0
    // 0x2149a8: r0 = Null
    //     0x2149a8: mov             x0, NULL
    // 0x2149ac: b               #0x2149b4
    // 0x2149b0: r0 = restorationId()
    //     0x2149b0: bl              #0x214a60  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x2149b4: ldur            x1, [fp, #-0x18]
    // 0x2149b8: mov             x2, x0
    // 0x2149bc: ldur            x3, [fp, #-8]
    // 0x2149c0: stur            x0, [fp, #-0x10]
    // 0x2149c4: r0 = []=()
    //     0x2149c4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2149c8: ldur            x1, [fp, #-0x20]
    // 0x2149cc: ldur            x2, [fp, #-0x10]
    // 0x2149d0: r0 = remove()
    //     0x2149d0: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2149d4: r0 = Null
    //     0x2149d4: mov             x0, NULL
    // 0x2149d8: LeaveFrame
    //     0x2149d8: mov             SP, fp
    //     0x2149dc: ldp             fp, lr, [SP], #0x10
    // 0x2149e0: ret
    //     0x2149e0: ret             
    // 0x2149e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2149e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2149e8: b               #0x21497c
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x264a20, size: 0x2a0
    // 0x264a20: EnterFrame
    //     0x264a20: stp             fp, lr, [SP, #-0x10]!
    //     0x264a24: mov             fp, SP
    // 0x264a28: AllocStack(0x58)
    //     0x264a28: sub             SP, SP, #0x58
    // 0x264a2c: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x264a2c: mov             x3, x1
    //     0x264a30: mov             x0, x2
    //     0x264a34: stur            x1, [fp, #-8]
    //     0x264a38: stur            x2, [fp, #-0x10]
    // 0x264a3c: CheckStackOverflow
    //     0x264a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264a40: cmp             SP, x16
    //     0x264a44: b.ls            #0x264ca4
    // 0x264a48: r1 = <_RouteEntry>
    //     0x264a48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x264a4c: ldr             x1, [x1]
    // 0x264a50: r2 = 0
    //     0x264a50: movz            x2, #0
    // 0x264a54: r0 = _GrowableList()
    //     0x264a54: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x264a58: mov             x3, x0
    // 0x264a5c: ldur            x0, [fp, #-8]
    // 0x264a60: stur            x3, [fp, #-0x20]
    // 0x264a64: LoadField: r4 = r0->field_33
    //     0x264a64: ldur            w4, [x0, #0x33]
    // 0x264a68: DecompressPointer r4
    //     0x264a68: add             x4, x4, HEAP, lsl #32
    // 0x264a6c: stur            x4, [fp, #-0x18]
    // 0x264a70: cmp             w4, NULL
    // 0x264a74: b.ne            #0x264a88
    // 0x264a78: mov             x0, x3
    // 0x264a7c: LeaveFrame
    //     0x264a7c: mov             SP, fp
    //     0x264a80: ldp             fp, lr, [SP], #0x10
    // 0x264a84: ret
    //     0x264a84: ret             
    // 0x264a88: mov             x1, x4
    // 0x264a8c: r2 = Null
    //     0x264a8c: mov             x2, NULL
    // 0x264a90: r0 = _getValueOrData()
    //     0x264a90: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x264a94: mov             x1, x0
    // 0x264a98: ldur            x0, [fp, #-0x18]
    // 0x264a9c: LoadField: r2 = r0->field_f
    //     0x264a9c: ldur            w2, [x0, #0xf]
    // 0x264aa0: DecompressPointer r2
    //     0x264aa0: add             x2, x2, HEAP, lsl #32
    // 0x264aa4: cmp             w2, w1
    // 0x264aa8: b.ne            #0x264ab0
    // 0x264aac: r1 = Null
    //     0x264aac: mov             x1, NULL
    // 0x264ab0: cmp             w1, NULL
    // 0x264ab4: b.ne            #0x264ac8
    // 0x264ab8: ldur            x0, [fp, #-0x20]
    // 0x264abc: LeaveFrame
    //     0x264abc: mov             SP, fp
    //     0x264ac0: ldp             fp, lr, [SP], #0x10
    // 0x264ac4: ret
    //     0x264ac4: ret             
    // 0x264ac8: r0 = LoadClassIdInstr(r1)
    //     0x264ac8: ldur            x0, [x1, #-1]
    //     0x264acc: ubfx            x0, x0, #0xc, #0x14
    // 0x264ad0: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x264ad0: sub             lr, x0, #0xbf6
    //     0x264ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x264ad8: blr             lr
    // 0x264adc: mov             x2, x0
    // 0x264ae0: stur            x2, [fp, #-8]
    // 0x264ae4: ldur            x3, [fp, #-0x20]
    // 0x264ae8: ldur            x4, [fp, #-0x10]
    // 0x264aec: CheckStackOverflow
    //     0x264aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264af0: cmp             SP, x16
    //     0x264af4: b.ls            #0x264cac
    // 0x264af8: r0 = LoadClassIdInstr(r2)
    //     0x264af8: ldur            x0, [x2, #-1]
    //     0x264afc: ubfx            x0, x0, #0xc, #0x14
    // 0x264b00: mov             x1, x2
    // 0x264b04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x264b04: sub             lr, x0, #1, lsl #12
    //     0x264b08: ldr             lr, [x21, lr, lsl #3]
    //     0x264b0c: blr             lr
    // 0x264b10: tbnz            w0, #4, #0x264c90
    // 0x264b14: ldur            x2, [fp, #-8]
    // 0x264b18: r0 = LoadClassIdInstr(r2)
    //     0x264b18: ldur            x0, [x2, #-1]
    //     0x264b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x264b20: mov             x1, x2
    // 0x264b24: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x264b24: sub             lr, x0, #0xfe8
    //     0x264b28: ldr             lr, [x21, lr, lsl #3]
    //     0x264b2c: blr             lr
    // 0x264b30: mov             x2, x0
    // 0x264b34: r1 = Null
    //     0x264b34: mov             x1, NULL
    // 0x264b38: r0 = _RestorationInformation.fromSerializableData()
    //     0x264b38: bl              #0x264dfc  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x264b3c: mov             x1, x0
    // 0x264b40: stur            x1, [fp, #-0x18]
    // 0x264b44: r0 = LoadClassIdInstr(r1)
    //     0x264b44: ldur            x0, [x1, #-1]
    //     0x264b48: ubfx            x0, x0, #0xc, #0x14
    // 0x264b4c: cmp             x0, #0x133
    // 0x264b50: b.ne            #0x264b98
    // 0x264b54: ldur            x2, [fp, #-0x10]
    // 0x264b58: LoadField: r0 = r2->field_f
    //     0x264b58: ldur            w0, [x2, #0xf]
    // 0x264b5c: DecompressPointer r0
    //     0x264b5c: add             x0, x0, HEAP, lsl #32
    // 0x264b60: cmp             w0, NULL
    // 0x264b64: b.eq            #0x264cb4
    // 0x264b68: LoadField: r3 = r1->field_1b
    //     0x264b68: ldur            w3, [x1, #0x1b]
    // 0x264b6c: DecompressPointer r3
    //     0x264b6c: add             x3, x3, HEAP, lsl #32
    // 0x264b70: LoadField: r4 = r1->field_17
    //     0x264b70: ldur            w4, [x1, #0x17]
    // 0x264b74: DecompressPointer r4
    //     0x264b74: add             x4, x4, HEAP, lsl #32
    // 0x264b78: stp             x0, x4, [SP, #8]
    // 0x264b7c: str             x3, [SP]
    // 0x264b80: mov             x0, x4
    // 0x264b84: ClosureCall
    //     0x264b84: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x264b88: ldur            x2, [x0, #0x1f]
    //     0x264b8c: blr             x2
    // 0x264b90: mov             x2, x0
    // 0x264b94: b               #0x264bcc
    // 0x264b98: mov             x0, x1
    // 0x264b9c: LoadField: r1 = r0->field_17
    //     0x264b9c: ldur            w1, [x0, #0x17]
    // 0x264ba0: DecompressPointer r1
    //     0x264ba0: add             x1, x1, HEAP, lsl #32
    // 0x264ba4: LoadField: r2 = r0->field_1b
    //     0x264ba4: ldur            w2, [x0, #0x1b]
    // 0x264ba8: DecompressPointer r2
    //     0x264ba8: add             x2, x2, HEAP, lsl #32
    // 0x264bac: ldur            x16, [fp, #-0x10]
    // 0x264bb0: stp             x16, NULL, [SP, #0x10]
    // 0x264bb4: stp             x2, x1, [SP]
    // 0x264bb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x264bb8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x264bbc: r0 = _routeNamed()
    //     0x264bbc: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x264bc0: cmp             w0, NULL
    // 0x264bc4: b.eq            #0x264cb8
    // 0x264bc8: mov             x2, x0
    // 0x264bcc: ldur            x1, [fp, #-0x20]
    // 0x264bd0: stur            x2, [fp, #-0x28]
    // 0x264bd4: r0 = _RouteEntry()
    //     0x264bd4: bl              #0x264df0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x264bd8: stur            x0, [fp, #-0x30]
    // 0x264bdc: ldur            x16, [fp, #-0x18]
    // 0x264be0: str             x16, [SP]
    // 0x264be4: mov             x1, x0
    // 0x264be8: ldur            x2, [fp, #-0x28]
    // 0x264bec: r3 = Instance__RouteLifecycle
    //     0x264bec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!_RouteLifecycle@4171a1
    //     0x264bf0: ldr             x3, [x3, #0x250]
    // 0x264bf4: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x264bf4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12258] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x264bf8: ldr             x4, [x4, #0x258]
    // 0x264bfc: r0 = _RouteEntry()
    //     0x264bfc: bl              #0x264cc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x264c00: ldur            x0, [fp, #-0x20]
    // 0x264c04: LoadField: r1 = r0->field_b
    //     0x264c04: ldur            w1, [x0, #0xb]
    // 0x264c08: LoadField: r2 = r0->field_f
    //     0x264c08: ldur            w2, [x0, #0xf]
    // 0x264c0c: DecompressPointer r2
    //     0x264c0c: add             x2, x2, HEAP, lsl #32
    // 0x264c10: LoadField: r3 = r2->field_b
    //     0x264c10: ldur            w3, [x2, #0xb]
    // 0x264c14: r2 = LoadInt32Instr(r1)
    //     0x264c14: sbfx            x2, x1, #1, #0x1f
    // 0x264c18: stur            x2, [fp, #-0x38]
    // 0x264c1c: r1 = LoadInt32Instr(r3)
    //     0x264c1c: sbfx            x1, x3, #1, #0x1f
    // 0x264c20: cmp             x2, x1
    // 0x264c24: b.ne            #0x264c30
    // 0x264c28: mov             x1, x0
    // 0x264c2c: r0 = _growToNextCapacity()
    //     0x264c2c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x264c30: ldur            x2, [fp, #-0x20]
    // 0x264c34: ldur            x3, [fp, #-0x38]
    // 0x264c38: add             x0, x3, #1
    // 0x264c3c: lsl             x4, x0, #1
    // 0x264c40: StoreField: r2->field_b = r4
    //     0x264c40: stur            w4, [x2, #0xb]
    // 0x264c44: mov             x1, x3
    // 0x264c48: cmp             x1, x0
    // 0x264c4c: b.hs            #0x264cbc
    // 0x264c50: LoadField: r1 = r2->field_f
    //     0x264c50: ldur            w1, [x2, #0xf]
    // 0x264c54: DecompressPointer r1
    //     0x264c54: add             x1, x1, HEAP, lsl #32
    // 0x264c58: ldur            x0, [fp, #-0x30]
    // 0x264c5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x264c5c: add             x25, x1, x3, lsl #2
    //     0x264c60: add             x25, x25, #0xf
    //     0x264c64: str             w0, [x25]
    //     0x264c68: tbz             w0, #0, #0x264c84
    //     0x264c6c: ldurb           w16, [x1, #-1]
    //     0x264c70: ldurb           w17, [x0, #-1]
    //     0x264c74: and             x16, x17, x16, lsr #2
    //     0x264c78: tst             x16, HEAP, lsr #32
    //     0x264c7c: b.eq            #0x264c84
    //     0x264c80: bl              #0x358ad0
    // 0x264c84: mov             x3, x2
    // 0x264c88: ldur            x2, [fp, #-8]
    // 0x264c8c: b               #0x264ae8
    // 0x264c90: ldur            x2, [fp, #-0x20]
    // 0x264c94: mov             x0, x2
    // 0x264c98: LeaveFrame
    //     0x264c98: mov             SP, fp
    //     0x264c9c: ldp             fp, lr, [SP], #0x10
    // 0x264ca0: ret
    //     0x264ca0: ret             
    // 0x264ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264ca4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264ca8: b               #0x264a48
    // 0x264cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264cac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264cb0: b               #0x264af8
    // 0x264cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264cb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264cb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x264cbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x266e9c, size: 0x54
    // 0x266e9c: EnterFrame
    //     0x266e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x266ea0: mov             fp, SP
    // 0x266ea4: CheckStackOverflow
    //     0x266ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266ea8: cmp             SP, x16
    //     0x266eac: b.ls            #0x266ee8
    // 0x266eb0: LoadField: r0 = r1->field_33
    //     0x266eb0: ldur            w0, [x1, #0x33]
    // 0x266eb4: DecompressPointer r0
    //     0x266eb4: add             x0, x0, HEAP, lsl #32
    // 0x266eb8: cmp             w0, NULL
    // 0x266ebc: b.ne            #0x266ed0
    // 0x266ec0: r0 = Null
    //     0x266ec0: mov             x0, NULL
    // 0x266ec4: LeaveFrame
    //     0x266ec4: mov             SP, fp
    //     0x266ec8: ldp             fp, lr, [SP], #0x10
    // 0x266ecc: ret
    //     0x266ecc: ret             
    // 0x266ed0: StoreField: r1->field_33 = rNULL
    //     0x266ed0: stur            NULL, [x1, #0x33]
    // 0x266ed4: r0 = notifyListeners()
    //     0x266ed4: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x266ed8: r0 = Null
    //     0x266ed8: mov             x0, NULL
    // 0x266edc: LeaveFrame
    //     0x266edc: mov             SP, fp
    //     0x266ee0: ldp             fp, lr, [SP], #0x10
    // 0x266ee4: ret
    //     0x266ee4: ret             
    // 0x266ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266ee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266eec: b               #0x266eb0
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x339730, size: 0xa0
    // 0x339730: EnterFrame
    //     0x339730: stp             fp, lr, [SP, #-0x10]!
    //     0x339734: mov             fp, SP
    // 0x339738: AllocStack(0x20)
    //     0x339738: sub             SP, SP, #0x20
    // 0x33973c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33973c: mov             x3, x2
    //     0x339740: stur            x2, [fp, #-8]
    // 0x339744: CheckStackOverflow
    //     0x339744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339748: cmp             SP, x16
    //     0x33974c: b.ls            #0x3397c4
    // 0x339750: cmp             w3, NULL
    // 0x339754: b.eq            #0x3397cc
    // 0x339758: mov             x0, x3
    // 0x33975c: r2 = Null
    //     0x33975c: mov             x2, NULL
    // 0x339760: r1 = Null
    //     0x339760: mov             x1, NULL
    // 0x339764: r8 = Map
    //     0x339764: ldr             x8, [PP, #0x4d38]  ; [pp+0x4d38] Type: Map
    // 0x339768: r3 = Null
    //     0x339768: add             x3, PP, #0x13, lsl #12  ; [pp+0x13138] Null
    //     0x33976c: ldr             x3, [x3, #0x138]
    // 0x339770: r0 = Map()
    //     0x339770: bl              #0x3783d8  ; IsType_Map_Stub
    // 0x339774: r1 = Function '<anonymous closure>':.
    //     0x339774: add             x1, PP, #0x13, lsl #12  ; [pp+0x13148] AnonymousClosure: (0x3397d0), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x339730)
    //     0x339778: ldr             x1, [x1, #0x148]
    // 0x33977c: r2 = Null
    //     0x33977c: mov             x2, NULL
    // 0x339780: r0 = AllocateClosure()
    //     0x339780: bl              #0x359c24  ; AllocateClosureStub
    // 0x339784: mov             x1, x0
    // 0x339788: ldur            x0, [fp, #-8]
    // 0x33978c: r2 = LoadClassIdInstr(r0)
    //     0x33978c: ldur            x2, [x0, #-1]
    //     0x339790: ubfx            x2, x2, #0xc, #0x14
    // 0x339794: r16 = <String?, List<Object>>
    //     0x339794: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] TypeArguments: <String?, List<Object>>
    //     0x339798: ldr             x16, [x16, #0x58]
    // 0x33979c: stp             x0, x16, [SP, #8]
    // 0x3397a0: str             x1, [SP]
    // 0x3397a4: mov             x0, x2
    // 0x3397a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3397a8: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3397ac: r0 = GDT[cid_x0 + -0x90c]()
    //     0x3397ac: sub             lr, x0, #0x90c
    //     0x3397b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3397b4: blr             lr
    // 0x3397b8: LeaveFrame
    //     0x3397b8: mov             SP, fp
    //     0x3397bc: ldp             fp, lr, [SP], #0x10
    // 0x3397c0: ret
    //     0x3397c0: ret             
    // 0x3397c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3397c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3397c8: b               #0x339750
    // 0x3397cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3397cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3397d0, size: 0xe8
    // 0x3397d0: EnterFrame
    //     0x3397d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3397d4: mov             fp, SP
    // 0x3397d8: AllocStack(0x8)
    //     0x3397d8: sub             SP, SP, #8
    // 0x3397dc: CheckStackOverflow
    //     0x3397dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3397e0: cmp             SP, x16
    //     0x3397e4: b.ls            #0x3398b0
    // 0x3397e8: ldr             x0, [fp, #0x18]
    // 0x3397ec: r2 = Null
    //     0x3397ec: mov             x2, NULL
    // 0x3397f0: r1 = Null
    //     0x3397f0: mov             x1, NULL
    // 0x3397f4: r4 = 59
    //     0x3397f4: movz            x4, #0x3b
    // 0x3397f8: branchIfSmi(r0, 0x339804)
    //     0x3397f8: tbz             w0, #0, #0x339804
    // 0x3397fc: r4 = LoadClassIdInstr(r0)
    //     0x3397fc: ldur            x4, [x0, #-1]
    //     0x339800: ubfx            x4, x4, #0xc, #0x14
    // 0x339804: sub             x4, x4, #0x5d
    // 0x339808: cmp             x4, #1
    // 0x33980c: b.ls            #0x339820
    // 0x339810: r8 = String?
    //     0x339810: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x339814: r3 = Null
    //     0x339814: add             x3, PP, #0x13, lsl #12  ; [pp+0x13150] Null
    //     0x339818: ldr             x3, [x3, #0x150]
    // 0x33981c: r0 = String?()
    //     0x33981c: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x339820: ldr             x0, [fp, #0x10]
    // 0x339824: r2 = Null
    //     0x339824: mov             x2, NULL
    // 0x339828: r1 = Null
    //     0x339828: mov             x1, NULL
    // 0x33982c: r4 = 59
    //     0x33982c: movz            x4, #0x3b
    // 0x339830: branchIfSmi(r0, 0x33983c)
    //     0x339830: tbz             w0, #0, #0x33983c
    // 0x339834: r4 = LoadClassIdInstr(r0)
    //     0x339834: ldur            x4, [x0, #-1]
    //     0x339838: ubfx            x4, x4, #0xc, #0x14
    // 0x33983c: sub             x4, x4, #0x59
    // 0x339840: cmp             x4, #2
    // 0x339844: b.ls            #0x339874
    // 0x339848: sub             x4, x4, #0x16
    // 0x33984c: cmp             x4, #0x37
    // 0x339850: b.ls            #0x339874
    // 0x339854: cmp             x4, #0x998
    // 0x339858: b.eq            #0x339874
    // 0x33985c: cmp             x4, #0x9b8
    // 0x339860: b.eq            #0x339874
    // 0x339864: r8 = List
    //     0x339864: ldr             x8, [PP, #0x5780]  ; [pp+0x5780] Type: List
    // 0x339868: r3 = Null
    //     0x339868: add             x3, PP, #0x13, lsl #12  ; [pp+0x13160] Null
    //     0x33986c: ldr             x3, [x3, #0x160]
    // 0x339870: r0 = DefaultTypeTest()
    //     0x339870: bl              #0x358690  ; DefaultTypeTestStub
    // 0x339874: ldr             x2, [fp, #0x10]
    // 0x339878: r1 = <Object>
    //     0x339878: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x33987c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33987c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x339880: r0 = List.from()
    //     0x339880: bl              #0x1e3c10  ; [dart:core] List::List.from
    // 0x339884: r1 = <String?, List<Object>>
    //     0x339884: add             x1, PP, #0xe, lsl #12  ; [pp+0xe058] TypeArguments: <String?, List<Object>>
    //     0x339888: ldr             x1, [x1, #0x58]
    // 0x33988c: stur            x0, [fp, #-8]
    // 0x339890: r0 = MapEntry()
    //     0x339890: bl              #0x2fde90  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x339894: ldr             x1, [fp, #0x18]
    // 0x339898: StoreField: r0->field_b = r1
    //     0x339898: stur            w1, [x0, #0xb]
    // 0x33989c: ldur            x1, [fp, #-8]
    // 0x3398a0: StoreField: r0->field_f = r1
    //     0x3398a0: stur            w1, [x0, #0xf]
    // 0x3398a4: LeaveFrame
    //     0x3398a4: mov             SP, fp
    //     0x3398a8: ldp             fp, lr, [SP], #0x10
    // 0x3398ac: ret
    //     0x3398ac: ret             
    // 0x3398b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3398b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3398b4: b               #0x3397e8
  }
}

// class id: 1365, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22b164, size: 0x90
    // 0x22b164: EnterFrame
    //     0x22b164: stp             fp, lr, [SP, #-0x10]!
    //     0x22b168: mov             fp, SP
    // 0x22b16c: AllocStack(0x10)
    //     0x22b16c: sub             SP, SP, #0x10
    // 0x22b170: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22b170: mov             x0, x1
    //     0x22b174: stur            x1, [fp, #-0x10]
    // 0x22b178: CheckStackOverflow
    //     0x22b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b17c: cmp             SP, x16
    //     0x22b180: b.ls            #0x22b1ec
    // 0x22b184: LoadField: r3 = r0->field_17
    //     0x22b184: ldur            w3, [x0, #0x17]
    // 0x22b188: DecompressPointer r3
    //     0x22b188: add             x3, x3, HEAP, lsl #32
    // 0x22b18c: stur            x3, [fp, #-8]
    // 0x22b190: cmp             w3, NULL
    // 0x22b194: b.ne            #0x22b1a0
    // 0x22b198: mov             x1, x0
    // 0x22b19c: b               #0x22b1d8
    // 0x22b1a0: mov             x2, x0
    // 0x22b1a4: r1 = Function '_updateTickers@196311458':.
    //     0x22b1a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12120] AnonymousClosure: (0x22b1f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x22b22c)
    //     0x22b1a8: ldr             x1, [x1, #0x120]
    // 0x22b1ac: r0 = AllocateClosure()
    //     0x22b1ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b1b0: ldur            x1, [fp, #-8]
    // 0x22b1b4: r2 = LoadClassIdInstr(r1)
    //     0x22b1b4: ldur            x2, [x1, #-1]
    //     0x22b1b8: ubfx            x2, x2, #0xc, #0x14
    // 0x22b1bc: mov             x16, x0
    // 0x22b1c0: mov             x0, x2
    // 0x22b1c4: mov             x2, x16
    // 0x22b1c8: r0 = GDT[cid_x0 + -0x937]()
    //     0x22b1c8: sub             lr, x0, #0x937
    //     0x22b1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x22b1d0: blr             lr
    // 0x22b1d4: ldur            x1, [fp, #-0x10]
    // 0x22b1d8: StoreField: r1->field_17 = rNULL
    //     0x22b1d8: stur            NULL, [x1, #0x17]
    // 0x22b1dc: r0 = Null
    //     0x22b1dc: mov             x0, NULL
    // 0x22b1e0: LeaveFrame
    //     0x22b1e0: mov             SP, fp
    //     0x22b1e4: ldp             fp, lr, [SP], #0x10
    // 0x22b1e8: ret
    //     0x22b1e8: ret             
    // 0x22b1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b1ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b1f0: b               #0x22b184
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22b1f4, size: 0x38
    // 0x22b1f4: EnterFrame
    //     0x22b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22b1f8: mov             fp, SP
    // 0x22b1fc: ldr             x0, [fp, #0x10]
    // 0x22b200: LoadField: r1 = r0->field_17
    //     0x22b200: ldur            w1, [x0, #0x17]
    // 0x22b204: DecompressPointer r1
    //     0x22b204: add             x1, x1, HEAP, lsl #32
    // 0x22b208: CheckStackOverflow
    //     0x22b208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b20c: cmp             SP, x16
    //     0x22b210: b.ls            #0x22b224
    // 0x22b214: r0 = _updateTickers()
    //     0x22b214: bl              #0x22b22c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x22b218: LeaveFrame
    //     0x22b218: mov             SP, fp
    //     0x22b21c: ldp             fp, lr, [SP], #0x10
    // 0x22b220: ret
    //     0x22b220: ret             
    // 0x22b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b224: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b228: b               #0x22b214
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22b22c, size: 0x15c
    // 0x22b22c: EnterFrame
    //     0x22b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b230: mov             fp, SP
    // 0x22b234: AllocStack(0x20)
    //     0x22b234: sub             SP, SP, #0x20
    // 0x22b238: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22b238: mov             x2, x1
    //     0x22b23c: stur            x1, [fp, #-8]
    // 0x22b240: CheckStackOverflow
    //     0x22b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b244: cmp             SP, x16
    //     0x22b248: b.ls            #0x22b370
    // 0x22b24c: LoadField: r0 = r2->field_13
    //     0x22b24c: ldur            w0, [x2, #0x13]
    // 0x22b250: DecompressPointer r0
    //     0x22b250: add             x0, x0, HEAP, lsl #32
    // 0x22b254: cmp             w0, NULL
    // 0x22b258: b.eq            #0x22b360
    // 0x22b25c: LoadField: r1 = r2->field_17
    //     0x22b25c: ldur            w1, [x2, #0x17]
    // 0x22b260: DecompressPointer r1
    //     0x22b260: add             x1, x1, HEAP, lsl #32
    // 0x22b264: cmp             w1, NULL
    // 0x22b268: b.eq            #0x22b378
    // 0x22b26c: r0 = LoadClassIdInstr(r1)
    //     0x22b26c: ldur            x0, [x1, #-1]
    //     0x22b270: ubfx            x0, x0, #0xc, #0x14
    // 0x22b274: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22b274: sub             lr, x0, #0xfff
    //     0x22b278: ldr             lr, [x21, lr, lsl #3]
    //     0x22b27c: blr             lr
    // 0x22b280: eor             x2, x0, #0x10
    // 0x22b284: ldur            x0, [fp, #-8]
    // 0x22b288: stur            x2, [fp, #-0x10]
    // 0x22b28c: LoadField: r1 = r0->field_13
    //     0x22b28c: ldur            w1, [x0, #0x13]
    // 0x22b290: DecompressPointer r1
    //     0x22b290: add             x1, x1, HEAP, lsl #32
    // 0x22b294: cmp             w1, NULL
    // 0x22b298: b.eq            #0x22b37c
    // 0x22b29c: r0 = iterator()
    //     0x22b29c: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22b2a0: stur            x0, [fp, #-0x18]
    // 0x22b2a4: LoadField: r2 = r0->field_7
    //     0x22b2a4: ldur            w2, [x0, #7]
    // 0x22b2a8: DecompressPointer r2
    //     0x22b2a8: add             x2, x2, HEAP, lsl #32
    // 0x22b2ac: stur            x2, [fp, #-8]
    // 0x22b2b0: ldur            x3, [fp, #-0x10]
    // 0x22b2b4: CheckStackOverflow
    //     0x22b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b2b8: cmp             SP, x16
    //     0x22b2bc: b.ls            #0x22b380
    // 0x22b2c0: mov             x1, x0
    // 0x22b2c4: r0 = moveNext()
    //     0x22b2c4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22b2c8: tbnz            w0, #4, #0x22b360
    // 0x22b2cc: ldur            x3, [fp, #-0x18]
    // 0x22b2d0: LoadField: r4 = r3->field_33
    //     0x22b2d0: ldur            w4, [x3, #0x33]
    // 0x22b2d4: DecompressPointer r4
    //     0x22b2d4: add             x4, x4, HEAP, lsl #32
    // 0x22b2d8: stur            x4, [fp, #-0x20]
    // 0x22b2dc: cmp             w4, NULL
    // 0x22b2e0: b.ne            #0x22b314
    // 0x22b2e4: mov             x0, x4
    // 0x22b2e8: ldur            x2, [fp, #-8]
    // 0x22b2ec: r1 = Null
    //     0x22b2ec: mov             x1, NULL
    // 0x22b2f0: cmp             w2, NULL
    // 0x22b2f4: b.eq            #0x22b314
    // 0x22b2f8: LoadField: r4 = r2->field_17
    //     0x22b2f8: ldur            w4, [x2, #0x17]
    // 0x22b2fc: DecompressPointer r4
    //     0x22b2fc: add             x4, x4, HEAP, lsl #32
    // 0x22b300: r8 = X0
    //     0x22b300: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22b304: LoadField: r9 = r4->field_7
    //     0x22b304: ldur            x9, [x4, #7]
    // 0x22b308: r3 = Null
    //     0x22b308: add             x3, PP, #0x12, lsl #12  ; [pp+0x12128] Null
    //     0x22b30c: ldr             x3, [x3, #0x128]
    // 0x22b310: blr             x9
    // 0x22b314: ldur            x2, [fp, #-0x10]
    // 0x22b318: ldur            x0, [fp, #-0x20]
    // 0x22b31c: LoadField: r1 = r0->field_b
    //     0x22b31c: ldur            w1, [x0, #0xb]
    // 0x22b320: DecompressPointer r1
    //     0x22b320: add             x1, x1, HEAP, lsl #32
    // 0x22b324: cmp             w2, w1
    // 0x22b328: b.eq            #0x22b354
    // 0x22b32c: StoreField: r0->field_b = r2
    //     0x22b32c: stur            w2, [x0, #0xb]
    // 0x22b330: tbnz            w2, #4, #0x22b340
    // 0x22b334: mov             x1, x0
    // 0x22b338: r0 = unscheduleTick()
    //     0x22b338: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22b33c: b               #0x22b354
    // 0x22b340: mov             x1, x0
    // 0x22b344: r0 = shouldScheduleTick()
    //     0x22b344: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22b348: tbnz            w0, #4, #0x22b354
    // 0x22b34c: ldur            x1, [fp, #-0x20]
    // 0x22b350: r0 = scheduleTick()
    //     0x22b350: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22b354: ldur            x0, [fp, #-0x18]
    // 0x22b358: ldur            x2, [fp, #-8]
    // 0x22b35c: b               #0x22b2b0
    // 0x22b360: r0 = Null
    //     0x22b360: mov             x0, NULL
    // 0x22b364: LeaveFrame
    //     0x22b364: mov             SP, fp
    //     0x22b368: ldp             fp, lr, [SP], #0x10
    // 0x22b36c: ret
    //     0x22b36c: ret             
    // 0x22b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b370: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b374: b               #0x22b24c
    // 0x22b378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b378: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b37c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b380: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b384: b               #0x22b2c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a30f4, size: 0x48
    // 0x2a30f4: EnterFrame
    //     0x2a30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a30f8: mov             fp, SP
    // 0x2a30fc: AllocStack(0x8)
    //     0x2a30fc: sub             SP, SP, #8
    // 0x2a3100: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a3100: mov             x0, x1
    //     0x2a3104: stur            x1, [fp, #-8]
    // 0x2a3108: CheckStackOverflow
    //     0x2a3108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a310c: cmp             SP, x16
    //     0x2a3110: b.ls            #0x2a3134
    // 0x2a3114: mov             x1, x0
    // 0x2a3118: r0 = _updateTickerModeNotifier()
    //     0x2a3118: bl              #0x2a313c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a311c: ldur            x1, [fp, #-8]
    // 0x2a3120: r0 = _updateTickers()
    //     0x2a3120: bl              #0x22b22c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a3124: r0 = Null
    //     0x2a3124: mov             x0, NULL
    // 0x2a3128: LeaveFrame
    //     0x2a3128: mov             SP, fp
    //     0x2a312c: ldp             fp, lr, [SP], #0x10
    // 0x2a3130: ret
    //     0x2a3130: ret             
    // 0x2a3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3134: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3138: b               #0x2a3114
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a313c, size: 0x11c
    // 0x2a313c: EnterFrame
    //     0x2a313c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3140: mov             fp, SP
    // 0x2a3144: AllocStack(0x18)
    //     0x2a3144: sub             SP, SP, #0x18
    // 0x2a3148: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a3148: mov             x2, x1
    //     0x2a314c: stur            x1, [fp, #-8]
    // 0x2a3150: CheckStackOverflow
    //     0x2a3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3154: cmp             SP, x16
    //     0x2a3158: b.ls            #0x2a324c
    // 0x2a315c: LoadField: r1 = r2->field_f
    //     0x2a315c: ldur            w1, [x2, #0xf]
    // 0x2a3160: DecompressPointer r1
    //     0x2a3160: add             x1, x1, HEAP, lsl #32
    // 0x2a3164: cmp             w1, NULL
    // 0x2a3168: b.eq            #0x2a3254
    // 0x2a316c: r0 = getNotifier()
    //     0x2a316c: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a3170: mov             x3, x0
    // 0x2a3174: ldur            x0, [fp, #-8]
    // 0x2a3178: stur            x3, [fp, #-0x18]
    // 0x2a317c: LoadField: r4 = r0->field_17
    //     0x2a317c: ldur            w4, [x0, #0x17]
    // 0x2a3180: DecompressPointer r4
    //     0x2a3180: add             x4, x4, HEAP, lsl #32
    // 0x2a3184: stur            x4, [fp, #-0x10]
    // 0x2a3188: cmp             w3, w4
    // 0x2a318c: b.ne            #0x2a31a0
    // 0x2a3190: r0 = Null
    //     0x2a3190: mov             x0, NULL
    // 0x2a3194: LeaveFrame
    //     0x2a3194: mov             SP, fp
    //     0x2a3198: ldp             fp, lr, [SP], #0x10
    // 0x2a319c: ret
    //     0x2a319c: ret             
    // 0x2a31a0: cmp             w4, NULL
    // 0x2a31a4: b.eq            #0x2a31e4
    // 0x2a31a8: mov             x2, x0
    // 0x2a31ac: r1 = Function '_updateTickers@196311458':.
    //     0x2a31ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12120] AnonymousClosure: (0x22b1f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x22b22c)
    //     0x2a31b0: ldr             x1, [x1, #0x120]
    // 0x2a31b4: r0 = AllocateClosure()
    //     0x2a31b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a31b8: ldur            x1, [fp, #-0x10]
    // 0x2a31bc: r2 = LoadClassIdInstr(r1)
    //     0x2a31bc: ldur            x2, [x1, #-1]
    //     0x2a31c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2a31c4: mov             x16, x0
    // 0x2a31c8: mov             x0, x2
    // 0x2a31cc: mov             x2, x16
    // 0x2a31d0: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a31d0: sub             lr, x0, #0x937
    //     0x2a31d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a31d8: blr             lr
    // 0x2a31dc: ldur            x0, [fp, #-8]
    // 0x2a31e0: ldur            x3, [fp, #-0x18]
    // 0x2a31e4: mov             x2, x0
    // 0x2a31e8: r1 = Function '_updateTickers@196311458':.
    //     0x2a31e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12120] AnonymousClosure: (0x22b1f4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x22b22c)
    //     0x2a31ec: ldr             x1, [x1, #0x120]
    // 0x2a31f0: r0 = AllocateClosure()
    //     0x2a31f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a31f4: ldur            x3, [fp, #-0x18]
    // 0x2a31f8: r1 = LoadClassIdInstr(r3)
    //     0x2a31f8: ldur            x1, [x3, #-1]
    //     0x2a31fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2a3200: mov             x2, x0
    // 0x2a3204: mov             x0, x1
    // 0x2a3208: mov             x1, x3
    // 0x2a320c: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a320c: add             lr, x0, #0x6b0
    //     0x2a3210: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3214: blr             lr
    // 0x2a3218: ldur            x0, [fp, #-0x18]
    // 0x2a321c: ldur            x1, [fp, #-8]
    // 0x2a3220: StoreField: r1->field_17 = r0
    //     0x2a3220: stur            w0, [x1, #0x17]
    //     0x2a3224: ldurb           w16, [x1, #-1]
    //     0x2a3228: ldurb           w17, [x0, #-1]
    //     0x2a322c: and             x16, x17, x16, lsr #2
    //     0x2a3230: tst             x16, HEAP, lsr #32
    //     0x2a3234: b.eq            #0x2a323c
    //     0x2a3238: bl              #0x35901c
    // 0x2a323c: r0 = Null
    //     0x2a323c: mov             x0, NULL
    // 0x2a3240: LeaveFrame
    //     0x2a3240: mov             SP, fp
    //     0x2a3244: ldp             fp, lr, [SP], #0x10
    // 0x2a3248: ret
    //     0x2a3248: ret             
    // 0x2a324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a324c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3250: b               #0x2a315c
    // 0x2a3254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a3254: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b64d8, size: 0x17c
    // 0x2b64d8: EnterFrame
    //     0x2b64d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b64dc: mov             fp, SP
    // 0x2b64e0: AllocStack(0x20)
    //     0x2b64e0: sub             SP, SP, #0x20
    // 0x2b64e4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b64e4: mov             x0, x1
    //     0x2b64e8: stur            x1, [fp, #-8]
    //     0x2b64ec: stur            x2, [fp, #-0x10]
    // 0x2b64f0: CheckStackOverflow
    //     0x2b64f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b64f4: cmp             SP, x16
    //     0x2b64f8: b.ls            #0x2b6644
    // 0x2b64fc: LoadField: r1 = r0->field_17
    //     0x2b64fc: ldur            w1, [x0, #0x17]
    // 0x2b6500: DecompressPointer r1
    //     0x2b6500: add             x1, x1, HEAP, lsl #32
    // 0x2b6504: cmp             w1, NULL
    // 0x2b6508: b.ne            #0x2b6514
    // 0x2b650c: mov             x1, x0
    // 0x2b6510: r0 = _updateTickerModeNotifier()
    //     0x2b6510: bl              #0x2a313c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b6514: ldur            x0, [fp, #-8]
    // 0x2b6518: LoadField: r1 = r0->field_13
    //     0x2b6518: ldur            w1, [x0, #0x13]
    // 0x2b651c: DecompressPointer r1
    //     0x2b651c: add             x1, x1, HEAP, lsl #32
    // 0x2b6520: cmp             w1, NULL
    // 0x2b6524: b.ne            #0x2b65bc
    // 0x2b6528: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b6528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b652c: ldr             x0, [x0, #0x610]
    //     0x2b6530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b6534: cmp             w0, w16
    //     0x2b6538: b.ne            #0x2b6544
    //     0x2b653c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b6540: bl              #0x358948
    // 0x2b6544: r1 = <_WidgetTicker>
    //     0x2b6544: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b6548: ldr             x1, [x1, #0x840]
    // 0x2b654c: stur            x0, [fp, #-0x18]
    // 0x2b6550: r0 = _Set()
    //     0x2b6550: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b6554: mov             x1, x0
    // 0x2b6558: ldur            x0, [fp, #-0x18]
    // 0x2b655c: stur            x1, [fp, #-0x20]
    // 0x2b6560: StoreField: r1->field_1b = r0
    //     0x2b6560: stur            w0, [x1, #0x1b]
    // 0x2b6564: StoreField: r1->field_b = rZR
    //     0x2b6564: stur            wzr, [x1, #0xb]
    // 0x2b6568: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b6568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b656c: ldr             x0, [x0, #0x618]
    //     0x2b6570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b6574: cmp             w0, w16
    //     0x2b6578: b.ne            #0x2b6584
    //     0x2b657c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b6580: bl              #0x358948
    // 0x2b6584: mov             x1, x0
    // 0x2b6588: ldur            x0, [fp, #-0x20]
    // 0x2b658c: StoreField: r0->field_f = r1
    //     0x2b658c: stur            w1, [x0, #0xf]
    // 0x2b6590: StoreField: r0->field_13 = rZR
    //     0x2b6590: stur            wzr, [x0, #0x13]
    // 0x2b6594: StoreField: r0->field_17 = rZR
    //     0x2b6594: stur            wzr, [x0, #0x17]
    // 0x2b6598: ldur            x1, [fp, #-8]
    // 0x2b659c: StoreField: r1->field_13 = r0
    //     0x2b659c: stur            w0, [x1, #0x13]
    //     0x2b65a0: ldurb           w16, [x1, #-1]
    //     0x2b65a4: ldurb           w17, [x0, #-1]
    //     0x2b65a8: and             x16, x17, x16, lsr #2
    //     0x2b65ac: tst             x16, HEAP, lsr #32
    //     0x2b65b0: b.eq            #0x2b65b8
    //     0x2b65b4: bl              #0x35901c
    // 0x2b65b8: b               #0x2b65c0
    // 0x2b65bc: mov             x1, x0
    // 0x2b65c0: ldur            x0, [fp, #-0x10]
    // 0x2b65c4: r0 = _WidgetTicker()
    //     0x2b65c4: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b65c8: mov             x3, x0
    // 0x2b65cc: ldur            x2, [fp, #-8]
    // 0x2b65d0: stur            x3, [fp, #-0x18]
    // 0x2b65d4: StoreField: r3->field_1b = r2
    //     0x2b65d4: stur            w2, [x3, #0x1b]
    // 0x2b65d8: r0 = false
    //     0x2b65d8: add             x0, NULL, #0x30  ; false
    // 0x2b65dc: StoreField: r3->field_b = r0
    //     0x2b65dc: stur            w0, [x3, #0xb]
    // 0x2b65e0: ldur            x0, [fp, #-0x10]
    // 0x2b65e4: StoreField: r3->field_13 = r0
    //     0x2b65e4: stur            w0, [x3, #0x13]
    // 0x2b65e8: LoadField: r1 = r2->field_17
    //     0x2b65e8: ldur            w1, [x2, #0x17]
    // 0x2b65ec: DecompressPointer r1
    //     0x2b65ec: add             x1, x1, HEAP, lsl #32
    // 0x2b65f0: cmp             w1, NULL
    // 0x2b65f4: b.eq            #0x2b664c
    // 0x2b65f8: r0 = LoadClassIdInstr(r1)
    //     0x2b65f8: ldur            x0, [x1, #-1]
    //     0x2b65fc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6600: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b6600: sub             lr, x0, #0xfff
    //     0x2b6604: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6608: blr             lr
    // 0x2b660c: eor             x2, x0, #0x10
    // 0x2b6610: ldur            x1, [fp, #-0x18]
    // 0x2b6614: r0 = muted=()
    //     0x2b6614: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b6618: ldur            x0, [fp, #-8]
    // 0x2b661c: LoadField: r1 = r0->field_13
    //     0x2b661c: ldur            w1, [x0, #0x13]
    // 0x2b6620: DecompressPointer r1
    //     0x2b6620: add             x1, x1, HEAP, lsl #32
    // 0x2b6624: cmp             w1, NULL
    // 0x2b6628: b.eq            #0x2b6650
    // 0x2b662c: ldur            x2, [fp, #-0x18]
    // 0x2b6630: r0 = add()
    //     0x2b6630: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b6634: ldur            x0, [fp, #-0x18]
    // 0x2b6638: LeaveFrame
    //     0x2b6638: mov             SP, fp
    //     0x2b663c: ldp             fp, lr, [SP], #0x10
    // 0x2b6640: ret
    //     0x2b6640: ret             
    // 0x2b6644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6648: b               #0x2b64fc
    // 0x2b664c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b664c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1366, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22b0d8, size: 0x8c
    // 0x22b0d8: EnterFrame
    //     0x22b0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b0dc: mov             fp, SP
    // 0x22b0e0: AllocStack(0x10)
    //     0x22b0e0: sub             SP, SP, #0x10
    // 0x22b0e4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x22b0e4: mov             x0, x1
    //     0x22b0e8: stur            x1, [fp, #-0x10]
    // 0x22b0ec: CheckStackOverflow
    //     0x22b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b0f0: cmp             SP, x16
    //     0x22b0f4: b.ls            #0x22b15c
    // 0x22b0f8: LoadField: r3 = r0->field_1f
    //     0x22b0f8: ldur            w3, [x0, #0x1f]
    // 0x22b0fc: DecompressPointer r3
    //     0x22b0fc: add             x3, x3, HEAP, lsl #32
    // 0x22b100: stur            x3, [fp, #-8]
    // 0x22b104: r1 = Function '<anonymous closure>':.
    //     0x22b104: add             x1, PP, #0x12, lsl #12  ; [pp+0x12138] AnonymousClosure: (0x22a75c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x22a4cc)
    //     0x22b108: ldr             x1, [x1, #0x138]
    // 0x22b10c: r2 = Null
    //     0x22b10c: mov             x2, NULL
    // 0x22b110: r0 = AllocateClosure()
    //     0x22b110: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b114: ldur            x1, [fp, #-8]
    // 0x22b118: mov             x2, x0
    // 0x22b11c: r0 = forEach()
    //     0x22b11c: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x22b120: ldur            x0, [fp, #-0x10]
    // 0x22b124: LoadField: r1 = r0->field_1b
    //     0x22b124: ldur            w1, [x0, #0x1b]
    // 0x22b128: DecompressPointer r1
    //     0x22b128: add             x1, x1, HEAP, lsl #32
    // 0x22b12c: cmp             w1, NULL
    // 0x22b130: b.ne            #0x22b13c
    // 0x22b134: mov             x1, x0
    // 0x22b138: b               #0x22b144
    // 0x22b13c: r0 = dispose()
    //     0x22b13c: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x22b140: ldur            x1, [fp, #-0x10]
    // 0x22b144: StoreField: r1->field_1b = rNULL
    //     0x22b144: stur            NULL, [x1, #0x1b]
    // 0x22b148: r0 = dispose()
    //     0x22b148: bl              #0x22b164  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x22b14c: r0 = Null
    //     0x22b14c: mov             x0, NULL
    // 0x22b150: LeaveFrame
    //     0x22b150: mov             SP, fp
    //     0x22b154: ldp             fp, lr, [SP], #0x10
    // 0x22b158: ret
    //     0x22b158: ret             
    // 0x22b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b15c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b160: b               #0x22b0f8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x26471c, size: 0xd4
    // 0x26471c: EnterFrame
    //     0x26471c: stp             fp, lr, [SP, #-0x10]!
    //     0x264720: mov             fp, SP
    // 0x264724: AllocStack(0x20)
    //     0x264724: sub             SP, SP, #0x20
    // 0x264728: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x264728: mov             x0, x1
    //     0x26472c: stur            x1, [fp, #-0x10]
    // 0x264730: CheckStackOverflow
    //     0x264730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264734: cmp             SP, x16
    //     0x264738: b.ls            #0x2647e4
    // 0x26473c: LoadField: r2 = r0->field_1b
    //     0x26473c: ldur            w2, [x0, #0x1b]
    // 0x264740: DecompressPointer r2
    //     0x264740: add             x2, x2, HEAP, lsl #32
    // 0x264744: mov             x1, x0
    // 0x264748: stur            x2, [fp, #-8]
    // 0x26474c: r0 = restorePending()
    //     0x26474c: bl              #0x266ef0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x264750: mov             x2, x0
    // 0x264754: ldur            x0, [fp, #-0x10]
    // 0x264758: stur            x2, [fp, #-0x18]
    // 0x26475c: LoadField: r1 = r0->field_f
    //     0x26475c: ldur            w1, [x0, #0xf]
    // 0x264760: DecompressPointer r1
    //     0x264760: add             x1, x1, HEAP, lsl #32
    // 0x264764: cmp             w1, NULL
    // 0x264768: b.eq            #0x2647ec
    // 0x26476c: r0 = maybeOf()
    //     0x26476c: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x264770: mov             x1, x0
    // 0x264774: ldur            x4, [fp, #-0x10]
    // 0x264778: StoreField: r4->field_27 = r0
    //     0x264778: stur            w0, [x4, #0x27]
    //     0x26477c: ldurb           w16, [x4, #-1]
    //     0x264780: ldurb           w17, [x0, #-1]
    //     0x264784: and             x16, x17, x16, lsr #2
    //     0x264788: tst             x16, HEAP, lsr #32
    //     0x26478c: b.eq            #0x264794
    //     0x264790: bl              #0x35907c
    // 0x264794: mov             x2, x1
    // 0x264798: mov             x1, x4
    // 0x26479c: ldur            x3, [fp, #-0x18]
    // 0x2647a0: r0 = _updateBucketIfNecessary()
    //     0x2647a0: bl              #0x266564  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x2647a4: mov             x2, x0
    // 0x2647a8: ldur            x0, [fp, #-0x18]
    // 0x2647ac: stur            x2, [fp, #-0x20]
    // 0x2647b0: tbnz            w0, #4, #0x2647bc
    // 0x2647b4: ldur            x1, [fp, #-0x10]
    // 0x2647b8: r0 = _doRestore()
    //     0x2647b8: bl              #0x2647f0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x2647bc: ldur            x0, [fp, #-0x20]
    // 0x2647c0: tbnz            w0, #4, #0x2647d4
    // 0x2647c4: ldur            x1, [fp, #-8]
    // 0x2647c8: cmp             w1, NULL
    // 0x2647cc: b.eq            #0x2647d4
    // 0x2647d0: r0 = dispose()
    //     0x2647d0: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2647d4: r0 = Null
    //     0x2647d4: mov             x0, NULL
    // 0x2647d8: LeaveFrame
    //     0x2647d8: mov             SP, fp
    //     0x2647dc: ldp             fp, lr, [SP], #0x10
    // 0x2647e0: ret
    //     0x2647e0: ret             
    // 0x2647e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2647e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2647e8: b               #0x26473c
    // 0x2647ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2647ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x2647f0, size: 0x54
    // 0x2647f0: EnterFrame
    //     0x2647f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2647f4: mov             fp, SP
    // 0x2647f8: AllocStack(0x8)
    //     0x2647f8: sub             SP, SP, #8
    // 0x2647fc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x2647fc: mov             x0, x1
    //     0x264800: stur            x1, [fp, #-8]
    // 0x264804: CheckStackOverflow
    //     0x264804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264808: cmp             SP, x16
    //     0x26480c: b.ls            #0x26483c
    // 0x264810: LoadField: r2 = r0->field_23
    //     0x264810: ldur            w2, [x0, #0x23]
    // 0x264814: DecompressPointer r2
    //     0x264814: add             x2, x2, HEAP, lsl #32
    // 0x264818: mov             x1, x0
    // 0x26481c: r0 = restoreState()
    //     0x26481c: bl              #0x264844  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x264820: ldur            x2, [fp, #-8]
    // 0x264824: r1 = false
    //     0x264824: add             x1, NULL, #0x30  ; false
    // 0x264828: StoreField: r2->field_23 = r1
    //     0x264828: stur            w1, [x2, #0x23]
    // 0x26482c: r0 = Null
    //     0x26482c: mov             x0, NULL
    // 0x264830: LeaveFrame
    //     0x264830: mov             SP, fp
    //     0x264834: ldp             fp, lr, [SP], #0x10
    // 0x264838: ret
    //     0x264838: ret             
    // 0x26483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26483c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264840: b               #0x264810
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x265828, size: 0x370
    // 0x265828: EnterFrame
    //     0x265828: stp             fp, lr, [SP, #-0x10]!
    //     0x26582c: mov             fp, SP
    // 0x265830: AllocStack(0x48)
    //     0x265830: sub             SP, SP, #0x48
    // 0x265834: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x265834: mov             x0, x2
    //     0x265838: stur            x2, [fp, #-0x10]
    //     0x26583c: mov             x2, x3
    //     0x265840: stur            x3, [fp, #-0x18]
    //     0x265844: mov             x3, x1
    //     0x265848: stur            x1, [fp, #-8]
    // 0x26584c: CheckStackOverflow
    //     0x26584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265850: cmp             SP, x16
    //     0x265854: b.ls            #0x265b8c
    // 0x265858: r1 = 2
    //     0x265858: movz            x1, #0x2
    // 0x26585c: r0 = AllocateContext()
    //     0x26585c: bl              #0x359860  ; AllocateContextStub
    // 0x265860: ldur            x3, [fp, #-8]
    // 0x265864: stur            x0, [fp, #-0x20]
    // 0x265868: StoreField: r0->field_f = r3
    //     0x265868: stur            w3, [x0, #0xf]
    // 0x26586c: ldur            x1, [fp, #-0x10]
    // 0x265870: StoreField: r0->field_13 = r1
    //     0x265870: stur            w1, [x0, #0x13]
    // 0x265874: LoadField: r1 = r3->field_1b
    //     0x265874: ldur            w1, [x3, #0x1b]
    // 0x265878: DecompressPointer r1
    //     0x265878: add             x1, x1, HEAP, lsl #32
    // 0x26587c: cmp             w1, NULL
    // 0x265880: b.ne            #0x26588c
    // 0x265884: r0 = Null
    //     0x265884: mov             x0, NULL
    // 0x265888: b               #0x265894
    // 0x26588c: ldur            x2, [fp, #-0x18]
    // 0x265890: r0 = contains()
    //     0x265890: bl              #0x266310  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x265894: cmp             w0, NULL
    // 0x265898: b.ne            #0x2658a0
    // 0x26589c: r0 = false
    //     0x26589c: add             x0, NULL, #0x30  ; false
    // 0x2658a0: stur            x0, [fp, #-0x28]
    // 0x2658a4: tbnz            w0, #4, #0x265914
    // 0x2658a8: ldur            x3, [fp, #-8]
    // 0x2658ac: ldur            x2, [fp, #-0x20]
    // 0x2658b0: LoadField: r1 = r2->field_13
    //     0x2658b0: ldur            w1, [x2, #0x13]
    // 0x2658b4: DecompressPointer r1
    //     0x2658b4: add             x1, x1, HEAP, lsl #32
    // 0x2658b8: stur            x1, [fp, #-0x10]
    // 0x2658bc: LoadField: r4 = r3->field_1b
    //     0x2658bc: ldur            w4, [x3, #0x1b]
    // 0x2658c0: DecompressPointer r4
    //     0x2658c0: add             x4, x4, HEAP, lsl #32
    // 0x2658c4: cmp             w4, NULL
    // 0x2658c8: b.eq            #0x265b94
    // 0x2658cc: r16 = <Object>
    //     0x2658cc: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x2658d0: stp             x4, x16, [SP, #8]
    // 0x2658d4: ldur            x16, [fp, #-0x18]
    // 0x2658d8: str             x16, [SP]
    // 0x2658dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2658dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2658e0: r0 = read()
    //     0x2658e0: bl              #0x266250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x2658e4: ldur            x1, [fp, #-0x10]
    // 0x2658e8: r2 = LoadClassIdInstr(r1)
    //     0x2658e8: ldur            x2, [x1, #-1]
    //     0x2658ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2658f0: mov             x16, x0
    // 0x2658f4: mov             x0, x2
    // 0x2658f8: mov             x2, x16
    // 0x2658fc: r0 = GDT[cid_x0 + -0xff5]()
    //     0x2658fc: sub             lr, x0, #0xff5
    //     0x265900: ldr             lr, [x21, lr, lsl #3]
    //     0x265904: blr             lr
    // 0x265908: mov             x4, x0
    // 0x26590c: ldur            x0, [fp, #-0x20]
    // 0x265910: b               #0x26596c
    // 0x265914: ldur            x0, [fp, #-0x20]
    // 0x265918: LoadField: r1 = r0->field_13
    //     0x265918: ldur            w1, [x0, #0x13]
    // 0x26591c: DecompressPointer r1
    //     0x26591c: add             x1, x1, HEAP, lsl #32
    // 0x265920: r2 = LoadClassIdInstr(r1)
    //     0x265920: ldur            x2, [x1, #-1]
    //     0x265924: ubfx            x2, x2, #0xc, #0x14
    // 0x265928: sub             x16, x2, #0x3fa
    // 0x26592c: cmp             x16, #1
    // 0x265930: b.hi            #0x265944
    // 0x265934: LoadField: r2 = r1->field_37
    //     0x265934: ldur            w2, [x1, #0x37]
    // 0x265938: DecompressPointer r2
    //     0x265938: add             x2, x2, HEAP, lsl #32
    // 0x26593c: mov             x1, x2
    // 0x265940: b               #0x265968
    // 0x265944: cmp             x2, #0x3f6
    // 0x265948: b.ne            #0x265954
    // 0x26594c: r1 = Null
    //     0x26594c: mov             x1, NULL
    // 0x265950: b               #0x265968
    // 0x265954: cmp             x2, #0x3f7
    // 0x265958: b.ne            #0x265964
    // 0x26595c: r1 = Null
    //     0x26595c: mov             x1, NULL
    // 0x265960: b               #0x265968
    // 0x265964: r1 = Null
    //     0x265964: mov             x1, NULL
    // 0x265968: mov             x4, x1
    // 0x26596c: stur            x4, [fp, #-0x10]
    // 0x265970: LoadField: r1 = r0->field_13
    //     0x265970: ldur            w1, [x0, #0x13]
    // 0x265974: DecompressPointer r1
    //     0x265974: add             x1, x1, HEAP, lsl #32
    // 0x265978: LoadField: r2 = r1->field_2b
    //     0x265978: ldur            w2, [x1, #0x2b]
    // 0x26597c: DecompressPointer r2
    //     0x26597c: add             x2, x2, HEAP, lsl #32
    // 0x265980: cmp             w2, NULL
    // 0x265984: b.ne            #0x2659e8
    // 0x265988: ldur            x5, [fp, #-8]
    // 0x26598c: ldur            x2, [fp, #-0x18]
    // 0x265990: mov             x3, x5
    // 0x265994: r0 = _register()
    //     0x265994: bl              #0x2630b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x265998: ldur            x0, [fp, #-0x20]
    // 0x26599c: LoadField: r3 = r0->field_13
    //     0x26599c: ldur            w3, [x0, #0x13]
    // 0x2659a0: DecompressPointer r3
    //     0x2659a0: add             x3, x3, HEAP, lsl #32
    // 0x2659a4: mov             x2, x0
    // 0x2659a8: stur            x3, [fp, #-0x18]
    // 0x2659ac: r1 = Function 'listener':.
    //     0x2659ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12350] AnonymousClosure: (0x266368), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x265828)
    //     0x2659b0: ldr             x1, [x1, #0x350]
    // 0x2659b4: r0 = AllocateClosure()
    //     0x2659b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x2659b8: ldur            x1, [fp, #-0x18]
    // 0x2659bc: mov             x2, x0
    // 0x2659c0: stur            x0, [fp, #-0x18]
    // 0x2659c4: r0 = addListener()
    //     0x2659c4: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2659c8: ldur            x0, [fp, #-8]
    // 0x2659cc: LoadField: r1 = r0->field_1f
    //     0x2659cc: ldur            w1, [x0, #0x1f]
    // 0x2659d0: DecompressPointer r1
    //     0x2659d0: add             x1, x1, HEAP, lsl #32
    // 0x2659d4: ldur            x4, [fp, #-0x20]
    // 0x2659d8: LoadField: r2 = r4->field_13
    //     0x2659d8: ldur            w2, [x4, #0x13]
    // 0x2659dc: DecompressPointer r2
    //     0x2659dc: add             x2, x2, HEAP, lsl #32
    // 0x2659e0: ldur            x3, [fp, #-0x18]
    // 0x2659e4: r0 = []=()
    //     0x2659e4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2659e8: ldur            x0, [fp, #-0x20]
    // 0x2659ec: LoadField: r3 = r0->field_13
    //     0x2659ec: ldur            w3, [x0, #0x13]
    // 0x2659f0: DecompressPointer r3
    //     0x2659f0: add             x3, x3, HEAP, lsl #32
    // 0x2659f4: stur            x3, [fp, #-0x18]
    // 0x2659f8: r4 = LoadClassIdInstr(r3)
    //     0x2659f8: ldur            x4, [x3, #-1]
    //     0x2659fc: ubfx            x4, x4, #0xc, #0x14
    // 0x265a00: stur            x4, [fp, #-0x30]
    // 0x265a04: sub             x16, x4, #0x3f6
    // 0x265a08: cmp             x16, #1
    // 0x265a0c: b.ls            #0x265a1c
    // 0x265a10: sub             x16, x4, #0x3fa
    // 0x265a14: cmp             x16, #1
    // 0x265a18: b.hi            #0x265a7c
    // 0x265a1c: LoadField: r2 = r3->field_23
    //     0x265a1c: ldur            w2, [x3, #0x23]
    // 0x265a20: DecompressPointer r2
    //     0x265a20: add             x2, x2, HEAP, lsl #32
    // 0x265a24: ldur            x0, [fp, #-0x10]
    // 0x265a28: r1 = Null
    //     0x265a28: mov             x1, NULL
    // 0x265a2c: cmp             w2, NULL
    // 0x265a30: b.eq            #0x265a50
    // 0x265a34: LoadField: r4 = r2->field_17
    //     0x265a34: ldur            w4, [x2, #0x17]
    // 0x265a38: DecompressPointer r4
    //     0x265a38: add             x4, x4, HEAP, lsl #32
    // 0x265a3c: r8 = X0
    //     0x265a3c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265a40: LoadField: r9 = r4->field_7
    //     0x265a40: ldur            x9, [x4, #7]
    // 0x265a44: r3 = Null
    //     0x265a44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12358] Null
    //     0x265a48: ldr             x3, [x3, #0x358]
    // 0x265a4c: blr             x9
    // 0x265a50: ldur            x0, [fp, #-0x10]
    // 0x265a54: ldur            x3, [fp, #-0x18]
    // 0x265a58: StoreField: r3->field_33 = r0
    //     0x265a58: stur            w0, [x3, #0x33]
    //     0x265a5c: tbz             w0, #0, #0x265a78
    //     0x265a60: ldurb           w16, [x3, #-1]
    //     0x265a64: ldurb           w17, [x0, #-1]
    //     0x265a68: and             x16, x17, x16, lsr #2
    //     0x265a6c: tst             x16, HEAP, lsr #32
    //     0x265a70: b.eq            #0x265a78
    //     0x265a74: bl              #0x35905c
    // 0x265a78: b               #0x265ac4
    // 0x265a7c: ldur            x0, [fp, #-0x10]
    // 0x265a80: r2 = Null
    //     0x265a80: mov             x2, NULL
    // 0x265a84: r1 = Null
    //     0x265a84: mov             x1, NULL
    // 0x265a88: r8 = Map<String?, List<Object>>?
    //     0x265a88: add             x8, PP, #0x12, lsl #12  ; [pp+0x12368] Type: Map<String?, List<Object>>?
    //     0x265a8c: ldr             x8, [x8, #0x368]
    // 0x265a90: r3 = Null
    //     0x265a90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12370] Null
    //     0x265a94: ldr             x3, [x3, #0x370]
    // 0x265a98: r0 = DefaultNullableTypeTest()
    //     0x265a98: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x265a9c: ldur            x0, [fp, #-0x10]
    // 0x265aa0: ldur            x3, [fp, #-0x18]
    // 0x265aa4: StoreField: r3->field_33 = r0
    //     0x265aa4: stur            w0, [x3, #0x33]
    //     0x265aa8: tbz             w0, #0, #0x265ac4
    //     0x265aac: ldurb           w16, [x3, #-1]
    //     0x265ab0: ldurb           w17, [x0, #-1]
    //     0x265ab4: and             x16, x17, x16, lsr #2
    //     0x265ab8: tst             x16, HEAP, lsr #32
    //     0x265abc: b.eq            #0x265ac4
    //     0x265ac0: bl              #0x35905c
    // 0x265ac4: ldur            x0, [fp, #-0x28]
    // 0x265ac8: tbz             w0, #4, #0x265b7c
    // 0x265acc: ldur            x0, [fp, #-0x30]
    // 0x265ad0: sub             x16, x0, #0x3fa
    // 0x265ad4: cmp             x16, #1
    // 0x265ad8: b.ls            #0x265b48
    // 0x265adc: cmp             x0, #0x3f6
    // 0x265ae0: b.ne            #0x265b40
    // 0x265ae4: LoadField: r4 = r3->field_33
    //     0x265ae4: ldur            w4, [x3, #0x33]
    // 0x265ae8: DecompressPointer r4
    //     0x265ae8: add             x4, x4, HEAP, lsl #32
    // 0x265aec: stur            x4, [fp, #-0x10]
    // 0x265af0: cmp             w4, NULL
    // 0x265af4: b.ne            #0x265b2c
    // 0x265af8: LoadField: r2 = r3->field_23
    //     0x265af8: ldur            w2, [x3, #0x23]
    // 0x265afc: DecompressPointer r2
    //     0x265afc: add             x2, x2, HEAP, lsl #32
    // 0x265b00: mov             x0, x4
    // 0x265b04: r1 = Null
    //     0x265b04: mov             x1, NULL
    // 0x265b08: cmp             w2, NULL
    // 0x265b0c: b.eq            #0x265b2c
    // 0x265b10: LoadField: r4 = r2->field_17
    //     0x265b10: ldur            w4, [x2, #0x17]
    // 0x265b14: DecompressPointer r4
    //     0x265b14: add             x4, x4, HEAP, lsl #32
    // 0x265b18: r8 = X0
    //     0x265b18: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265b1c: LoadField: r9 = r4->field_7
    //     0x265b1c: ldur            x9, [x4, #7]
    // 0x265b20: r3 = Null
    //     0x265b20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Null
    //     0x265b24: ldr             x3, [x3, #0x380]
    // 0x265b28: blr             x9
    // 0x265b2c: ldur            x0, [fp, #-0x10]
    // 0x265b30: cmp             w0, NULL
    // 0x265b34: b.eq            #0x265b7c
    // 0x265b38: ldur            x2, [fp, #-0x18]
    // 0x265b3c: b               #0x265b64
    // 0x265b40: cmp             x0, #0x3f7
    // 0x265b44: b.ne            #0x265b50
    // 0x265b48: ldur            x2, [fp, #-0x18]
    // 0x265b4c: b               #0x265b64
    // 0x265b50: ldur            x2, [fp, #-0x18]
    // 0x265b54: LoadField: r0 = r2->field_33
    //     0x265b54: ldur            w0, [x2, #0x33]
    // 0x265b58: DecompressPointer r0
    //     0x265b58: add             x0, x0, HEAP, lsl #32
    // 0x265b5c: cmp             w0, NULL
    // 0x265b60: b.eq            #0x265b7c
    // 0x265b64: ldur            x1, [fp, #-8]
    // 0x265b68: LoadField: r0 = r1->field_1b
    //     0x265b68: ldur            w0, [x1, #0x1b]
    // 0x265b6c: DecompressPointer r0
    //     0x265b6c: add             x0, x0, HEAP, lsl #32
    // 0x265b70: cmp             w0, NULL
    // 0x265b74: b.eq            #0x265b7c
    // 0x265b78: r0 = _updateProperty()
    //     0x265b78: bl              #0x265b98  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x265b7c: r0 = Null
    //     0x265b7c: mov             x0, NULL
    // 0x265b80: LeaveFrame
    //     0x265b80: mov             SP, fp
    //     0x265b84: ldp             fp, lr, [SP], #0x10
    // 0x265b88: ret
    //     0x265b88: ret             
    // 0x265b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265b8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265b90: b               #0x265858
    // 0x265b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265b94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x265b98, size: 0x2a0
    // 0x265b98: EnterFrame
    //     0x265b98: stp             fp, lr, [SP, #-0x10]!
    //     0x265b9c: mov             fp, SP
    // 0x265ba0: AllocStack(0x50)
    //     0x265ba0: sub             SP, SP, #0x50
    // 0x265ba4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x265ba4: mov             x4, x1
    //     0x265ba8: mov             x3, x2
    //     0x265bac: stur            x1, [fp, #-0x18]
    //     0x265bb0: stur            x2, [fp, #-0x20]
    // 0x265bb4: CheckStackOverflow
    //     0x265bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265bb8: cmp             SP, x16
    //     0x265bbc: b.ls            #0x265e24
    // 0x265bc0: r5 = LoadClassIdInstr(r3)
    //     0x265bc0: ldur            x5, [x3, #-1]
    //     0x265bc4: ubfx            x5, x5, #0xc, #0x14
    // 0x265bc8: stur            x5, [fp, #-0x10]
    // 0x265bcc: sub             x16, x5, #0x3fa
    // 0x265bd0: cmp             x16, #1
    // 0x265bd4: b.hi            #0x265be0
    // 0x265bd8: mov             x0, x5
    // 0x265bdc: b               #0x265c60
    // 0x265be0: cmp             x5, #0x3f6
    // 0x265be4: b.ne            #0x265c54
    // 0x265be8: LoadField: r6 = r3->field_33
    //     0x265be8: ldur            w6, [x3, #0x33]
    // 0x265bec: DecompressPointer r6
    //     0x265bec: add             x6, x6, HEAP, lsl #32
    // 0x265bf0: stur            x6, [fp, #-8]
    // 0x265bf4: cmp             w6, NULL
    // 0x265bf8: b.ne            #0x265c30
    // 0x265bfc: LoadField: r2 = r3->field_23
    //     0x265bfc: ldur            w2, [x3, #0x23]
    // 0x265c00: DecompressPointer r2
    //     0x265c00: add             x2, x2, HEAP, lsl #32
    // 0x265c04: mov             x0, x6
    // 0x265c08: r1 = Null
    //     0x265c08: mov             x1, NULL
    // 0x265c0c: cmp             w2, NULL
    // 0x265c10: b.eq            #0x265c30
    // 0x265c14: LoadField: r4 = r2->field_17
    //     0x265c14: ldur            w4, [x2, #0x17]
    // 0x265c18: DecompressPointer r4
    //     0x265c18: add             x4, x4, HEAP, lsl #32
    // 0x265c1c: r8 = X0
    //     0x265c1c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265c20: LoadField: r9 = r4->field_7
    //     0x265c20: ldur            x9, [x4, #7]
    // 0x265c24: r3 = Null
    //     0x265c24: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Null
    //     0x265c28: ldr             x3, [x3, #0x190]
    // 0x265c2c: blr             x9
    // 0x265c30: ldur            x0, [fp, #-8]
    // 0x265c34: cmp             w0, NULL
    // 0x265c38: b.eq            #0x265c48
    // 0x265c3c: ldur            x1, [fp, #-0x20]
    // 0x265c40: ldur            x0, [fp, #-0x10]
    // 0x265c44: b               #0x265c7c
    // 0x265c48: ldur            x2, [fp, #-0x18]
    // 0x265c4c: ldur            x1, [fp, #-0x20]
    // 0x265c50: b               #0x265de0
    // 0x265c54: mov             x0, x5
    // 0x265c58: cmp             x0, #0x3f7
    // 0x265c5c: b.ne            #0x265c68
    // 0x265c60: ldur            x1, [fp, #-0x20]
    // 0x265c64: b               #0x265c7c
    // 0x265c68: ldur            x1, [fp, #-0x20]
    // 0x265c6c: LoadField: r2 = r1->field_33
    //     0x265c6c: ldur            w2, [x1, #0x33]
    // 0x265c70: DecompressPointer r2
    //     0x265c70: add             x2, x2, HEAP, lsl #32
    // 0x265c74: cmp             w2, NULL
    // 0x265c78: b.eq            #0x265ddc
    // 0x265c7c: ldur            x2, [fp, #-0x18]
    // 0x265c80: LoadField: r3 = r2->field_1b
    //     0x265c80: ldur            w3, [x2, #0x1b]
    // 0x265c84: DecompressPointer r3
    //     0x265c84: add             x3, x3, HEAP, lsl #32
    // 0x265c88: stur            x3, [fp, #-0x30]
    // 0x265c8c: cmp             w3, NULL
    // 0x265c90: b.eq            #0x265e14
    // 0x265c94: LoadField: r4 = r1->field_2b
    //     0x265c94: ldur            w4, [x1, #0x2b]
    // 0x265c98: DecompressPointer r4
    //     0x265c98: add             x4, x4, HEAP, lsl #32
    // 0x265c9c: stur            x4, [fp, #-0x28]
    // 0x265ca0: cmp             w4, NULL
    // 0x265ca4: b.eq            #0x265e2c
    // 0x265ca8: sub             x16, x0, #0x3fa
    // 0x265cac: cmp             x16, #1
    // 0x265cb0: b.hi            #0x265d0c
    // 0x265cb4: LoadField: r5 = r1->field_33
    //     0x265cb4: ldur            w5, [x1, #0x33]
    // 0x265cb8: DecompressPointer r5
    //     0x265cb8: add             x5, x5, HEAP, lsl #32
    // 0x265cbc: stur            x5, [fp, #-8]
    // 0x265cc0: cmp             w5, NULL
    // 0x265cc4: b.ne            #0x265cfc
    // 0x265cc8: LoadField: r2 = r1->field_23
    //     0x265cc8: ldur            w2, [x1, #0x23]
    // 0x265ccc: DecompressPointer r2
    //     0x265ccc: add             x2, x2, HEAP, lsl #32
    // 0x265cd0: mov             x0, x5
    // 0x265cd4: r1 = Null
    //     0x265cd4: mov             x1, NULL
    // 0x265cd8: cmp             w2, NULL
    // 0x265cdc: b.eq            #0x265cfc
    // 0x265ce0: LoadField: r4 = r2->field_17
    //     0x265ce0: ldur            w4, [x2, #0x17]
    // 0x265ce4: DecompressPointer r4
    //     0x265ce4: add             x4, x4, HEAP, lsl #32
    // 0x265ce8: r8 = X0
    //     0x265ce8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265cec: LoadField: r9 = r4->field_7
    //     0x265cec: ldur            x9, [x4, #7]
    // 0x265cf0: r3 = Null
    //     0x265cf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a0] Null
    //     0x265cf4: ldr             x3, [x3, #0x1a0]
    // 0x265cf8: blr             x9
    // 0x265cfc: ldur            x0, [fp, #-8]
    // 0x265d00: cmp             w0, NULL
    // 0x265d04: b.eq            #0x265e30
    // 0x265d08: b               #0x265dbc
    // 0x265d0c: cmp             x0, #0x3f6
    // 0x265d10: b.ne            #0x265d64
    // 0x265d14: LoadField: r3 = r1->field_33
    //     0x265d14: ldur            w3, [x1, #0x33]
    // 0x265d18: DecompressPointer r3
    //     0x265d18: add             x3, x3, HEAP, lsl #32
    // 0x265d1c: stur            x3, [fp, #-8]
    // 0x265d20: cmp             w3, NULL
    // 0x265d24: b.ne            #0x265d5c
    // 0x265d28: LoadField: r2 = r1->field_23
    //     0x265d28: ldur            w2, [x1, #0x23]
    // 0x265d2c: DecompressPointer r2
    //     0x265d2c: add             x2, x2, HEAP, lsl #32
    // 0x265d30: mov             x0, x3
    // 0x265d34: r1 = Null
    //     0x265d34: mov             x1, NULL
    // 0x265d38: cmp             w2, NULL
    // 0x265d3c: b.eq            #0x265d5c
    // 0x265d40: LoadField: r4 = r2->field_17
    //     0x265d40: ldur            w4, [x2, #0x17]
    // 0x265d44: DecompressPointer r4
    //     0x265d44: add             x4, x4, HEAP, lsl #32
    // 0x265d48: r8 = X0
    //     0x265d48: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265d4c: LoadField: r9 = r4->field_7
    //     0x265d4c: ldur            x9, [x4, #7]
    // 0x265d50: r3 = Null
    //     0x265d50: add             x3, PP, #0x12, lsl #12  ; [pp+0x121b0] Null
    //     0x265d54: ldr             x3, [x3, #0x1b0]
    // 0x265d58: blr             x9
    // 0x265d5c: ldur            x0, [fp, #-8]
    // 0x265d60: b               #0x265dbc
    // 0x265d64: cmp             x0, #0x3f7
    // 0x265d68: b.ne            #0x265db4
    // 0x265d6c: LoadField: r0 = r1->field_33
    //     0x265d6c: ldur            w0, [x1, #0x33]
    // 0x265d70: DecompressPointer r0
    //     0x265d70: add             x0, x0, HEAP, lsl #32
    // 0x265d74: cmp             w0, NULL
    // 0x265d78: b.ne            #0x265dac
    // 0x265d7c: LoadField: r2 = r1->field_23
    //     0x265d7c: ldur            w2, [x1, #0x23]
    // 0x265d80: DecompressPointer r2
    //     0x265d80: add             x2, x2, HEAP, lsl #32
    // 0x265d84: r1 = Null
    //     0x265d84: mov             x1, NULL
    // 0x265d88: cmp             w2, NULL
    // 0x265d8c: b.eq            #0x265dac
    // 0x265d90: LoadField: r4 = r2->field_17
    //     0x265d90: ldur            w4, [x2, #0x17]
    // 0x265d94: DecompressPointer r4
    //     0x265d94: add             x4, x4, HEAP, lsl #32
    // 0x265d98: r8 = X0
    //     0x265d98: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x265d9c: LoadField: r9 = r4->field_7
    //     0x265d9c: ldur            x9, [x4, #7]
    // 0x265da0: r3 = Null
    //     0x265da0: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c0] Null
    //     0x265da4: ldr             x3, [x3, #0x1c0]
    // 0x265da8: blr             x9
    // 0x265dac: r0 = Null
    //     0x265dac: mov             x0, NULL
    // 0x265db0: b               #0x265dbc
    // 0x265db4: LoadField: r0 = r1->field_33
    //     0x265db4: ldur            w0, [x1, #0x33]
    // 0x265db8: DecompressPointer r0
    //     0x265db8: add             x0, x0, HEAP, lsl #32
    // 0x265dbc: r16 = <Object?>
    //     0x265dbc: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x265dc0: ldur            lr, [fp, #-0x30]
    // 0x265dc4: stp             lr, x16, [SP, #0x10]
    // 0x265dc8: ldur            x16, [fp, #-0x28]
    // 0x265dcc: stp             x0, x16, [SP]
    // 0x265dd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x265dd0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x265dd4: r0 = write()
    //     0x265dd4: bl              #0x266160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x265dd8: b               #0x265e14
    // 0x265ddc: ldur            x2, [fp, #-0x18]
    // 0x265de0: LoadField: r0 = r2->field_1b
    //     0x265de0: ldur            w0, [x2, #0x1b]
    // 0x265de4: DecompressPointer r0
    //     0x265de4: add             x0, x0, HEAP, lsl #32
    // 0x265de8: cmp             w0, NULL
    // 0x265dec: b.eq            #0x265e14
    // 0x265df0: LoadField: r2 = r1->field_2b
    //     0x265df0: ldur            w2, [x1, #0x2b]
    // 0x265df4: DecompressPointer r2
    //     0x265df4: add             x2, x2, HEAP, lsl #32
    // 0x265df8: cmp             w2, NULL
    // 0x265dfc: b.eq            #0x265e34
    // 0x265e00: r16 = <Object>
    //     0x265e00: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x265e04: stp             x0, x16, [SP, #8]
    // 0x265e08: str             x2, [SP]
    // 0x265e0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x265e0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x265e10: r0 = remove()
    //     0x265e10: bl              #0x265ea0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x265e14: r0 = Null
    //     0x265e14: mov             x0, NULL
    // 0x265e18: LeaveFrame
    //     0x265e18: mov             SP, fp
    //     0x265e1c: ldp             fp, lr, [SP], #0x10
    // 0x265e20: ret
    //     0x265e20: ret             
    // 0x265e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265e28: b               #0x265bc0
    // 0x265e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265e2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265e30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265e34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x265e64, size: 0x3c
    // 0x265e64: EnterFrame
    //     0x265e64: stp             fp, lr, [SP, #-0x10]!
    //     0x265e68: mov             fp, SP
    // 0x265e6c: ldr             x0, [fp, #0x18]
    // 0x265e70: LoadField: r1 = r0->field_17
    //     0x265e70: ldur            w1, [x0, #0x17]
    // 0x265e74: DecompressPointer r1
    //     0x265e74: add             x1, x1, HEAP, lsl #32
    // 0x265e78: CheckStackOverflow
    //     0x265e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265e7c: cmp             SP, x16
    //     0x265e80: b.ls            #0x265e98
    // 0x265e84: ldr             x2, [fp, #0x10]
    // 0x265e88: r0 = _updateProperty()
    //     0x265e88: bl              #0x265b98  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x265e8c: LeaveFrame
    //     0x265e8c: mov             SP, fp
    //     0x265e90: ldp             fp, lr, [SP], #0x10
    // 0x265e94: ret
    //     0x265e94: ret             
    // 0x265e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265e9c: b               #0x265e84
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x266368, size: 0x70
    // 0x266368: EnterFrame
    //     0x266368: stp             fp, lr, [SP, #-0x10]!
    //     0x26636c: mov             fp, SP
    // 0x266370: ldr             x0, [fp, #0x10]
    // 0x266374: LoadField: r1 = r0->field_17
    //     0x266374: ldur            w1, [x0, #0x17]
    // 0x266378: DecompressPointer r1
    //     0x266378: add             x1, x1, HEAP, lsl #32
    // 0x26637c: CheckStackOverflow
    //     0x26637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266380: cmp             SP, x16
    //     0x266384: b.ls            #0x2663d0
    // 0x266388: LoadField: r0 = r1->field_f
    //     0x266388: ldur            w0, [x1, #0xf]
    // 0x26638c: DecompressPointer r0
    //     0x26638c: add             x0, x0, HEAP, lsl #32
    // 0x266390: LoadField: r2 = r0->field_1b
    //     0x266390: ldur            w2, [x0, #0x1b]
    // 0x266394: DecompressPointer r2
    //     0x266394: add             x2, x2, HEAP, lsl #32
    // 0x266398: cmp             w2, NULL
    // 0x26639c: b.ne            #0x2663b0
    // 0x2663a0: r0 = Null
    //     0x2663a0: mov             x0, NULL
    // 0x2663a4: LeaveFrame
    //     0x2663a4: mov             SP, fp
    //     0x2663a8: ldp             fp, lr, [SP], #0x10
    // 0x2663ac: ret
    //     0x2663ac: ret             
    // 0x2663b0: LoadField: r2 = r1->field_13
    //     0x2663b0: ldur            w2, [x1, #0x13]
    // 0x2663b4: DecompressPointer r2
    //     0x2663b4: add             x2, x2, HEAP, lsl #32
    // 0x2663b8: mov             x1, x0
    // 0x2663bc: r0 = _updateProperty()
    //     0x2663bc: bl              #0x265b98  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x2663c0: r0 = Null
    //     0x2663c0: mov             x0, NULL
    // 0x2663c4: LeaveFrame
    //     0x2663c4: mov             SP, fp
    //     0x2663c8: ldp             fp, lr, [SP], #0x10
    // 0x2663cc: ret
    //     0x2663cc: ret             
    // 0x2663d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2663d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2663d4: b               #0x266388
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x266564, size: 0xe8
    // 0x266564: EnterFrame
    //     0x266564: stp             fp, lr, [SP, #-0x10]!
    //     0x266568: mov             fp, SP
    // 0x26656c: AllocStack(0x18)
    //     0x26656c: sub             SP, SP, #0x18
    // 0x266570: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x266570: mov             x4, x1
    //     0x266574: mov             x0, x2
    //     0x266578: stur            x1, [fp, #-8]
    //     0x26657c: stur            x3, [fp, #-0x10]
    //     0x266580: stur            x2, [fp, #-0x18]
    // 0x266584: CheckStackOverflow
    //     0x266584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266588: cmp             SP, x16
    //     0x26658c: b.ls            #0x26663c
    // 0x266590: LoadField: r1 = r4->field_b
    //     0x266590: ldur            w1, [x4, #0xb]
    // 0x266594: DecompressPointer r1
    //     0x266594: add             x1, x1, HEAP, lsl #32
    // 0x266598: cmp             w1, NULL
    // 0x26659c: b.eq            #0x266644
    // 0x2665a0: cmp             w0, NULL
    // 0x2665a4: b.ne            #0x2665c0
    // 0x2665a8: mov             x1, x4
    // 0x2665ac: r2 = Null
    //     0x2665ac: mov             x2, NULL
    // 0x2665b0: r0 = _setNewBucketIfNecessary()
    //     0x2665b0: bl              #0x266d4c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x2665b4: LeaveFrame
    //     0x2665b4: mov             SP, fp
    //     0x2665b8: ldp             fp, lr, [SP], #0x10
    // 0x2665bc: ret
    //     0x2665bc: ret             
    // 0x2665c0: tbz             w3, #4, #0x2665d4
    // 0x2665c4: LoadField: r1 = r4->field_1b
    //     0x2665c4: ldur            w1, [x4, #0x1b]
    // 0x2665c8: DecompressPointer r1
    //     0x2665c8: add             x1, x1, HEAP, lsl #32
    // 0x2665cc: cmp             w1, NULL
    // 0x2665d0: b.ne            #0x266600
    // 0x2665d4: mov             x1, x0
    // 0x2665d8: r2 = "nav"
    //     0x2665d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf28] "nav"
    //     0x2665dc: ldr             x2, [x2, #0xf28]
    // 0x2665e0: r0 = claimChild()
    //     0x2665e0: bl              #0x266900  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x2665e4: ldur            x1, [fp, #-8]
    // 0x2665e8: mov             x2, x0
    // 0x2665ec: ldur            x3, [fp, #-0x10]
    // 0x2665f0: r0 = _setNewBucketIfNecessary()
    //     0x2665f0: bl              #0x266d4c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x2665f4: LeaveFrame
    //     0x2665f4: mov             SP, fp
    //     0x2665f8: ldp             fp, lr, [SP], #0x10
    // 0x2665fc: ret
    //     0x2665fc: ret             
    // 0x266600: mov             x3, x4
    // 0x266604: r2 = "nav"
    //     0x266604: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf28] "nav"
    //     0x266608: ldr             x2, [x2, #0xf28]
    // 0x26660c: r0 = rename()
    //     0x26660c: bl              #0x266828  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x266610: ldur            x0, [fp, #-8]
    // 0x266614: LoadField: r2 = r0->field_1b
    //     0x266614: ldur            w2, [x0, #0x1b]
    // 0x266618: DecompressPointer r2
    //     0x266618: add             x2, x2, HEAP, lsl #32
    // 0x26661c: cmp             w2, NULL
    // 0x266620: b.eq            #0x266648
    // 0x266624: ldur            x1, [fp, #-0x18]
    // 0x266628: r0 = adoptChild()
    //     0x266628: bl              #0x26664c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x26662c: r0 = false
    //     0x26662c: add             x0, NULL, #0x30  ; false
    // 0x266630: LeaveFrame
    //     0x266630: mov             SP, fp
    //     0x266634: ldp             fp, lr, [SP], #0x10
    // 0x266638: ret
    //     0x266638: ret             
    // 0x26663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26663c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266640: b               #0x266590
    // 0x266644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266644: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266648: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x266d4c, size: 0xe8
    // 0x266d4c: EnterFrame
    //     0x266d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x266d50: mov             fp, SP
    // 0x266d54: AllocStack(0x18)
    //     0x266d54: sub             SP, SP, #0x18
    // 0x266d58: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x266d58: stur            x1, [fp, #-0x10]
    //     0x266d5c: mov             x16, x2
    //     0x266d60: mov             x2, x1
    //     0x266d64: mov             x1, x16
    // 0x266d68: CheckStackOverflow
    //     0x266d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266d6c: cmp             SP, x16
    //     0x266d70: b.ls            #0x266e2c
    // 0x266d74: LoadField: r0 = r2->field_1b
    //     0x266d74: ldur            w0, [x2, #0x1b]
    // 0x266d78: DecompressPointer r0
    //     0x266d78: add             x0, x0, HEAP, lsl #32
    // 0x266d7c: cmp             w1, w0
    // 0x266d80: b.ne            #0x266d94
    // 0x266d84: r0 = false
    //     0x266d84: add             x0, NULL, #0x30  ; false
    // 0x266d88: LeaveFrame
    //     0x266d88: mov             SP, fp
    //     0x266d8c: ldp             fp, lr, [SP], #0x10
    // 0x266d90: ret
    //     0x266d90: ret             
    // 0x266d94: mov             x0, x1
    // 0x266d98: StoreField: r2->field_1b = r0
    //     0x266d98: stur            w0, [x2, #0x1b]
    //     0x266d9c: ldurb           w16, [x2, #-1]
    //     0x266da0: ldurb           w17, [x0, #-1]
    //     0x266da4: and             x16, x17, x16, lsr #2
    //     0x266da8: tst             x16, HEAP, lsr #32
    //     0x266dac: b.eq            #0x266db4
    //     0x266db0: bl              #0x35903c
    // 0x266db4: tbz             w3, #4, #0x266e1c
    // 0x266db8: cmp             w1, NULL
    // 0x266dbc: b.eq            #0x266e14
    // 0x266dc0: LoadField: r0 = r2->field_1f
    //     0x266dc0: ldur            w0, [x2, #0x1f]
    // 0x266dc4: DecompressPointer r0
    //     0x266dc4: add             x0, x0, HEAP, lsl #32
    // 0x266dc8: stur            x0, [fp, #-8]
    // 0x266dcc: LoadField: r1 = r0->field_7
    //     0x266dcc: ldur            w1, [x0, #7]
    // 0x266dd0: DecompressPointer r1
    //     0x266dd0: add             x1, x1, HEAP, lsl #32
    // 0x266dd4: r0 = _CompactIterable()
    //     0x266dd4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x266dd8: mov             x3, x0
    // 0x266ddc: ldur            x0, [fp, #-8]
    // 0x266de0: stur            x3, [fp, #-0x18]
    // 0x266de4: StoreField: r3->field_b = r0
    //     0x266de4: stur            w0, [x3, #0xb]
    // 0x266de8: r0 = -2
    //     0x266de8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x266dec: StoreField: r3->field_f = r0
    //     0x266dec: stur            x0, [x3, #0xf]
    // 0x266df0: r0 = 2
    //     0x266df0: movz            x0, #0x2
    // 0x266df4: StoreField: r3->field_17 = r0
    //     0x266df4: stur            x0, [x3, #0x17]
    // 0x266df8: ldur            x2, [fp, #-0x10]
    // 0x266dfc: r1 = Function '_updateProperty@163384654':.
    //     0x266dfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x265e64), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x265b98)
    //     0x266e00: ldr             x1, [x1, #0x188]
    // 0x266e04: r0 = AllocateClosure()
    //     0x266e04: bl              #0x359c24  ; AllocateClosureStub
    // 0x266e08: ldur            x1, [fp, #-0x18]
    // 0x266e0c: mov             x2, x0
    // 0x266e10: r0 = forEach()
    //     0x266e10: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x266e14: ldur            x1, [fp, #-0x10]
    // 0x266e18: r0 = didToggleBucket()
    //     0x266e18: bl              #0x266e34  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x266e1c: r0 = true
    //     0x266e1c: add             x0, NULL, #0x20  ; true
    // 0x266e20: LeaveFrame
    //     0x266e20: mov             SP, fp
    //     0x266e24: ldp             fp, lr, [SP], #0x10
    // 0x266e28: ret
    //     0x266e28: ret             
    // 0x266e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266e2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266e30: b               #0x266d74
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x266ef0, size: 0xc4
    // 0x266ef0: EnterFrame
    //     0x266ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x266ef4: mov             fp, SP
    // 0x266ef8: AllocStack(0x8)
    //     0x266ef8: sub             SP, SP, #8
    // 0x266efc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x266efc: mov             x0, x1
    //     0x266f00: stur            x1, [fp, #-8]
    // 0x266f04: CheckStackOverflow
    //     0x266f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266f08: cmp             SP, x16
    //     0x266f0c: b.ls            #0x266fa4
    // 0x266f10: LoadField: r1 = r0->field_23
    //     0x266f10: ldur            w1, [x0, #0x23]
    // 0x266f14: DecompressPointer r1
    //     0x266f14: add             x1, x1, HEAP, lsl #32
    // 0x266f18: tbnz            w1, #4, #0x266f2c
    // 0x266f1c: r0 = true
    //     0x266f1c: add             x0, NULL, #0x20  ; true
    // 0x266f20: LeaveFrame
    //     0x266f20: mov             SP, fp
    //     0x266f24: ldp             fp, lr, [SP], #0x10
    // 0x266f28: ret
    //     0x266f28: ret             
    // 0x266f2c: LoadField: r1 = r0->field_b
    //     0x266f2c: ldur            w1, [x0, #0xb]
    // 0x266f30: DecompressPointer r1
    //     0x266f30: add             x1, x1, HEAP, lsl #32
    // 0x266f34: cmp             w1, NULL
    // 0x266f38: b.eq            #0x266fac
    // 0x266f3c: LoadField: r1 = r0->field_f
    //     0x266f3c: ldur            w1, [x0, #0xf]
    // 0x266f40: DecompressPointer r1
    //     0x266f40: add             x1, x1, HEAP, lsl #32
    // 0x266f44: cmp             w1, NULL
    // 0x266f48: b.eq            #0x266fb0
    // 0x266f4c: r0 = maybeOf()
    //     0x266f4c: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x266f50: mov             x1, x0
    // 0x266f54: ldur            x0, [fp, #-8]
    // 0x266f58: LoadField: r2 = r0->field_27
    //     0x266f58: ldur            w2, [x0, #0x27]
    // 0x266f5c: DecompressPointer r2
    //     0x266f5c: add             x2, x2, HEAP, lsl #32
    // 0x266f60: cmp             w1, w2
    // 0x266f64: b.eq            #0x266f94
    // 0x266f68: cmp             w1, NULL
    // 0x266f6c: b.ne            #0x266f78
    // 0x266f70: r1 = Null
    //     0x266f70: mov             x1, NULL
    // 0x266f74: b               #0x266f80
    // 0x266f78: r0 = isReplacing()
    //     0x266f78: bl              #0x266fb4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x266f7c: mov             x1, x0
    // 0x266f80: cmp             w1, NULL
    // 0x266f84: b.ne            #0x266f8c
    // 0x266f88: r1 = false
    //     0x266f88: add             x1, NULL, #0x30  ; false
    // 0x266f8c: mov             x0, x1
    // 0x266f90: b               #0x266f98
    // 0x266f94: r0 = false
    //     0x266f94: add             x0, NULL, #0x30  ; false
    // 0x266f98: LeaveFrame
    //     0x266f98: mov             SP, fp
    //     0x266f9c: ldp             fp, lr, [SP], #0x10
    // 0x266fa0: ret
    //     0x266fa0: ret             
    // 0x266fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266fa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266fa8: b               #0x266f10
    // 0x266fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266fac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266fb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0338, size: 0x78
    // 0x2a0338: EnterFrame
    //     0x2a0338: stp             fp, lr, [SP, #-0x10]!
    //     0x2a033c: mov             fp, SP
    // 0x2a0340: AllocStack(0x8)
    //     0x2a0340: sub             SP, SP, #8
    // 0x2a0344: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2a0344: mov             x3, x1
    //     0x2a0348: mov             x0, x2
    //     0x2a034c: stur            x1, [fp, #-8]
    // 0x2a0350: CheckStackOverflow
    //     0x2a0350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0354: cmp             SP, x16
    //     0x2a0358: b.ls            #0x2a03a8
    // 0x2a035c: LoadField: r2 = r3->field_7
    //     0x2a035c: ldur            w2, [x3, #7]
    // 0x2a0360: DecompressPointer r2
    //     0x2a0360: add             x2, x2, HEAP, lsl #32
    // 0x2a0364: r1 = Null
    //     0x2a0364: mov             x1, NULL
    // 0x2a0368: cmp             w2, NULL
    // 0x2a036c: b.eq            #0x2a0390
    // 0x2a0370: LoadField: r4 = r2->field_17
    //     0x2a0370: ldur            w4, [x2, #0x17]
    // 0x2a0374: DecompressPointer r4
    //     0x2a0374: add             x4, x4, HEAP, lsl #32
    // 0x2a0378: r8 = X0 bound StatefulWidget
    //     0x2a0378: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a037c: ldr             x8, [x8, #0xd0]
    // 0x2a0380: LoadField: r9 = r4->field_7
    //     0x2a0380: ldur            x9, [x4, #7]
    // 0x2a0384: r3 = Null
    //     0x2a0384: add             x3, PP, #0x12, lsl #12  ; [pp+0x12140] Null
    //     0x2a0388: ldr             x3, [x3, #0x140]
    // 0x2a038c: blr             x9
    // 0x2a0390: ldur            x1, [fp, #-8]
    // 0x2a0394: r0 = didUpdateRestorationId()
    //     0x2a0394: bl              #0x2a03b0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x2a0398: r0 = Null
    //     0x2a0398: mov             x0, NULL
    // 0x2a039c: LeaveFrame
    //     0x2a039c: mov             SP, fp
    //     0x2a03a0: ldp             fp, lr, [SP], #0x10
    // 0x2a03a4: ret
    //     0x2a03a4: ret             
    // 0x2a03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a03a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a03ac: b               #0x2a035c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x2a03b0, size: 0xf4
    // 0x2a03b0: EnterFrame
    //     0x2a03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a03b4: mov             fp, SP
    // 0x2a03b8: AllocStack(0x20)
    //     0x2a03b8: sub             SP, SP, #0x20
    // 0x2a03bc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x2a03bc: stur            x1, [fp, #-8]
    // 0x2a03c0: CheckStackOverflow
    //     0x2a03c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a03c4: cmp             SP, x16
    //     0x2a03c8: b.ls            #0x2a0498
    // 0x2a03cc: LoadField: r0 = r1->field_27
    //     0x2a03cc: ldur            w0, [x1, #0x27]
    // 0x2a03d0: DecompressPointer r0
    //     0x2a03d0: add             x0, x0, HEAP, lsl #32
    // 0x2a03d4: cmp             w0, NULL
    // 0x2a03d8: b.eq            #0x2a0444
    // 0x2a03dc: LoadField: r0 = r1->field_1b
    //     0x2a03dc: ldur            w0, [x1, #0x1b]
    // 0x2a03e0: DecompressPointer r0
    //     0x2a03e0: add             x0, x0, HEAP, lsl #32
    // 0x2a03e4: cmp             w0, NULL
    // 0x2a03e8: b.ne            #0x2a03f4
    // 0x2a03ec: r0 = Null
    //     0x2a03ec: mov             x0, NULL
    // 0x2a03f0: b               #0x2a0400
    // 0x2a03f4: LoadField: r2 = r0->field_13
    //     0x2a03f4: ldur            w2, [x0, #0x13]
    // 0x2a03f8: DecompressPointer r2
    //     0x2a03f8: add             x2, x2, HEAP, lsl #32
    // 0x2a03fc: mov             x0, x2
    // 0x2a0400: LoadField: r2 = r1->field_b
    //     0x2a0400: ldur            w2, [x1, #0xb]
    // 0x2a0404: DecompressPointer r2
    //     0x2a0404: add             x2, x2, HEAP, lsl #32
    // 0x2a0408: cmp             w2, NULL
    // 0x2a040c: b.eq            #0x2a04a0
    // 0x2a0410: r2 = LoadClassIdInstr(r0)
    //     0x2a0410: ldur            x2, [x0, #-1]
    //     0x2a0414: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0418: r16 = "nav"
    //     0x2a0418: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf28] "nav"
    //     0x2a041c: ldr             x16, [x16, #0xf28]
    // 0x2a0420: stp             x16, x0, [SP]
    // 0x2a0424: mov             x0, x2
    // 0x2a0428: mov             lr, x0
    // 0x2a042c: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0430: blr             lr
    // 0x2a0434: tbz             w0, #4, #0x2a0444
    // 0x2a0438: ldur            x1, [fp, #-8]
    // 0x2a043c: r0 = restorePending()
    //     0x2a043c: bl              #0x266ef0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x2a0440: tbnz            w0, #4, #0x2a0454
    // 0x2a0444: r0 = Null
    //     0x2a0444: mov             x0, NULL
    // 0x2a0448: LeaveFrame
    //     0x2a0448: mov             SP, fp
    //     0x2a044c: ldp             fp, lr, [SP], #0x10
    // 0x2a0450: ret
    //     0x2a0450: ret             
    // 0x2a0454: ldur            x1, [fp, #-8]
    // 0x2a0458: LoadField: r0 = r1->field_1b
    //     0x2a0458: ldur            w0, [x1, #0x1b]
    // 0x2a045c: DecompressPointer r0
    //     0x2a045c: add             x0, x0, HEAP, lsl #32
    // 0x2a0460: stur            x0, [fp, #-0x10]
    // 0x2a0464: LoadField: r2 = r1->field_27
    //     0x2a0464: ldur            w2, [x1, #0x27]
    // 0x2a0468: DecompressPointer r2
    //     0x2a0468: add             x2, x2, HEAP, lsl #32
    // 0x2a046c: r3 = false
    //     0x2a046c: add             x3, NULL, #0x30  ; false
    // 0x2a0470: r0 = _updateBucketIfNecessary()
    //     0x2a0470: bl              #0x266564  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x2a0474: tbnz            w0, #4, #0x2a0488
    // 0x2a0478: ldur            x1, [fp, #-0x10]
    // 0x2a047c: cmp             w1, NULL
    // 0x2a0480: b.eq            #0x2a0488
    // 0x2a0484: r0 = dispose()
    //     0x2a0484: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2a0488: r0 = Null
    //     0x2a0488: mov             x0, NULL
    // 0x2a048c: LeaveFrame
    //     0x2a048c: mov             SP, fp
    //     0x2a0490: ldp             fp, lr, [SP], #0x10
    // 0x2a0494: ret
    //     0x2a0494: ret             
    // 0x2a0498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a049c: b               #0x2a03cc
    // 0x2a04a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a04a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1367, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x1ef914, size: 0x3c
    // 0x1ef914: EnterFrame
    //     0x1ef914: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef918: mov             fp, SP
    // 0x1ef91c: ldr             x0, [fp, #0x18]
    // 0x1ef920: LoadField: r1 = r0->field_17
    //     0x1ef920: ldur            w1, [x0, #0x17]
    // 0x1ef924: DecompressPointer r1
    //     0x1ef924: add             x1, x1, HEAP, lsl #32
    // 0x1ef928: CheckStackOverflow
    //     0x1ef928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef92c: cmp             SP, x16
    //     0x1ef930: b.ls            #0x1ef948
    // 0x1ef934: ldr             x2, [fp, #0x10]
    // 0x1ef938: r0 = _handlePointerUpOrCancel()
    //     0x1ef938: bl              #0x1efb38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1ef93c: LeaveFrame
    //     0x1ef93c: mov             SP, fp
    //     0x1ef940: ldp             fp, lr, [SP], #0x10
    // 0x1ef944: ret
    //     0x1ef944: ret             
    // 0x1ef948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef948: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef94c: b               #0x1ef934
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x1efb38, size: 0x7c
    // 0x1efb38: EnterFrame
    //     0x1efb38: stp             fp, lr, [SP, #-0x10]!
    //     0x1efb3c: mov             fp, SP
    // 0x1efb40: AllocStack(0x8)
    //     0x1efb40: sub             SP, SP, #8
    // 0x1efb44: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1efb44: mov             x0, x1
    //     0x1efb48: mov             x1, x2
    // 0x1efb4c: CheckStackOverflow
    //     0x1efb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efb50: cmp             SP, x16
    //     0x1efb54: b.ls            #0x1efbac
    // 0x1efb58: LoadField: r2 = r0->field_67
    //     0x1efb58: ldur            w2, [x0, #0x67]
    // 0x1efb5c: DecompressPointer r2
    //     0x1efb5c: add             x2, x2, HEAP, lsl #32
    // 0x1efb60: stur            x2, [fp, #-8]
    // 0x1efb64: r0 = LoadClassIdInstr(r1)
    //     0x1efb64: ldur            x0, [x1, #-1]
    //     0x1efb68: ubfx            x0, x0, #0xc, #0x14
    // 0x1efb6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1efb6c: sub             lr, x0, #0xfff
    //     0x1efb70: ldr             lr, [x21, lr, lsl #3]
    //     0x1efb74: blr             lr
    // 0x1efb78: mov             x2, x0
    // 0x1efb7c: r0 = BoxInt64Instr(r2)
    //     0x1efb7c: sbfiz           x0, x2, #1, #0x1f
    //     0x1efb80: cmp             x2, x0, asr #1
    //     0x1efb84: b.eq            #0x1efb90
    //     0x1efb88: bl              #0x35ab84
    //     0x1efb8c: stur            x2, [x0, #7]
    // 0x1efb90: ldur            x1, [fp, #-8]
    // 0x1efb94: mov             x2, x0
    // 0x1efb98: r0 = remove()
    //     0x1efb98: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1efb9c: r0 = Null
    //     0x1efb9c: mov             x0, NULL
    // 0x1efba0: LeaveFrame
    //     0x1efba0: mov             SP, fp
    //     0x1efba4: ldp             fp, lr, [SP], #0x10
    // 0x1efba8: ret
    //     0x1efba8: ret             
    // 0x1efbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efbac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efbb0: b               #0x1efb58
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x20b59c, size: 0x100
    // 0x20b59c: EnterFrame
    //     0x20b59c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b5a0: mov             fp, SP
    // 0x20b5a4: AllocStack(0x10)
    //     0x20b5a4: sub             SP, SP, #0x10
    // 0x20b5a8: CheckStackOverflow
    //     0x20b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b5ac: cmp             SP, x16
    //     0x20b5b0: b.ls            #0x20b680
    // 0x20b5b4: LoadField: r0 = r1->field_4b
    //     0x20b5b4: ldur            w0, [x1, #0x4b]
    // 0x20b5b8: DecompressPointer r0
    //     0x20b5b8: add             x0, x0, HEAP, lsl #32
    // 0x20b5bc: r16 = Sentinel
    //     0x20b5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20b5c0: cmp             w0, w16
    // 0x20b5c4: b.eq            #0x20b688
    // 0x20b5c8: r1 = LoadClassIdInstr(r0)
    //     0x20b5c8: ldur            x1, [x0, #-1]
    //     0x20b5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x20b5d0: mov             x16, x0
    // 0x20b5d4: mov             x0, x1
    // 0x20b5d8: mov             x1, x16
    // 0x20b5dc: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x20b5dc: sub             lr, x0, #0xbf6
    //     0x20b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x20b5e4: blr             lr
    // 0x20b5e8: mov             x2, x0
    // 0x20b5ec: stur            x2, [fp, #-8]
    // 0x20b5f0: CheckStackOverflow
    //     0x20b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b5f4: cmp             SP, x16
    //     0x20b5f8: b.ls            #0x20b694
    // 0x20b5fc: r0 = LoadClassIdInstr(r2)
    //     0x20b5fc: ldur            x0, [x2, #-1]
    //     0x20b600: ubfx            x0, x0, #0xc, #0x14
    // 0x20b604: mov             x1, x2
    // 0x20b608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20b608: sub             lr, x0, #1, lsl #12
    //     0x20b60c: ldr             lr, [x21, lr, lsl #3]
    //     0x20b610: blr             lr
    // 0x20b614: tbnz            w0, #4, #0x20b670
    // 0x20b618: ldur            x2, [fp, #-8]
    // 0x20b61c: r0 = LoadClassIdInstr(r2)
    //     0x20b61c: ldur            x0, [x2, #-1]
    //     0x20b620: ubfx            x0, x0, #0xc, #0x14
    // 0x20b624: mov             x1, x2
    // 0x20b628: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x20b628: sub             lr, x0, #0xfe8
    //     0x20b62c: ldr             lr, [x21, lr, lsl #3]
    //     0x20b630: blr             lr
    // 0x20b634: stur            x0, [fp, #-0x10]
    // 0x20b638: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x20b638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b63c: ldr             x0, [x0, #0xc20]
    //     0x20b640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b644: cmp             w0, w16
    //     0x20b648: b.ne            #0x20b658
    //     0x20b64c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x20b650: ldr             x2, [x2, #0x858]
    //     0x20b654: bl              #0x358948
    // 0x20b658: mov             x1, x0
    // 0x20b65c: ldur            x2, [fp, #-0x10]
    // 0x20b660: r3 = Null
    //     0x20b660: mov             x3, NULL
    // 0x20b664: r0 = []=()
    //     0x20b664: bl              #0x182ed0  ; [dart:core] Expando::[]=
    // 0x20b668: ldur            x2, [fp, #-8]
    // 0x20b66c: b               #0x20b5f0
    // 0x20b670: r0 = Null
    //     0x20b670: mov             x0, NULL
    // 0x20b674: LeaveFrame
    //     0x20b674: mov             SP, fp
    //     0x20b678: ldp             fp, lr, [SP], #0x10
    // 0x20b67c: ret
    //     0x20b67c: ret             
    // 0x20b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b684: b               #0x20b5b4
    // 0x20b688: r9 = _effectiveObservers
    //     0x20b688: add             x9, PP, #0xe, lsl #12  ; [pp+0xe130] Field <NavigatorState._effectiveObservers@151124995>: late (offset: 0x4c)
    //     0x20b68c: ldr             x9, [x9, #0x130]
    // 0x20b690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20b690: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b698: b               #0x20b5fc
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x20dd50, size: 0x108
    // 0x20dd50: EnterFrame
    //     0x20dd50: stp             fp, lr, [SP, #-0x10]!
    //     0x20dd54: mov             fp, SP
    // 0x20dd58: AllocStack(0x8)
    //     0x20dd58: sub             SP, SP, #8
    // 0x20dd5c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x20dd5c: mov             x0, x1
    //     0x20dd60: stur            x1, [fp, #-8]
    // 0x20dd64: CheckStackOverflow
    //     0x20dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dd68: cmp             SP, x16
    //     0x20dd6c: b.ls            #0x20de3c
    // 0x20dd70: LoadField: r1 = r0->field_5b
    //     0x20dd70: ldur            x1, [x0, #0x5b]
    // 0x20dd74: sub             x2, x1, #1
    // 0x20dd78: StoreField: r0->field_5b = r2
    //     0x20dd78: stur            x2, [x0, #0x5b]
    // 0x20dd7c: LoadField: r1 = r0->field_63
    //     0x20dd7c: ldur            w1, [x0, #0x63]
    // 0x20dd80: DecompressPointer r1
    //     0x20dd80: add             x1, x1, HEAP, lsl #32
    // 0x20dd84: cmp             x2, #0
    // 0x20dd88: r16 = true
    //     0x20dd88: add             x16, NULL, #0x20  ; true
    // 0x20dd8c: r17 = false
    //     0x20dd8c: add             x17, NULL, #0x30  ; false
    // 0x20dd90: csel            x3, x16, x17, gt
    // 0x20dd94: mov             x2, x3
    // 0x20dd98: r0 = value=()
    //     0x20dd98: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x20dd9c: ldur            x0, [fp, #-8]
    // 0x20dda0: LoadField: r1 = r0->field_5b
    //     0x20dda0: ldur            x1, [x0, #0x5b]
    // 0x20dda4: cbnz            x1, #0x20de2c
    // 0x20dda8: LoadField: r1 = r0->field_4b
    //     0x20dda8: ldur            w1, [x0, #0x4b]
    // 0x20ddac: DecompressPointer r1
    //     0x20ddac: add             x1, x1, HEAP, lsl #32
    // 0x20ddb0: r16 = Sentinel
    //     0x20ddb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ddb4: cmp             w1, w16
    // 0x20ddb8: b.eq            #0x20de44
    // 0x20ddbc: r0 = LoadClassIdInstr(r1)
    //     0x20ddbc: ldur            x0, [x1, #-1]
    //     0x20ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x20ddc4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x20ddc4: sub             lr, x0, #0xbf6
    //     0x20ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x20ddcc: blr             lr
    // 0x20ddd0: mov             x2, x0
    // 0x20ddd4: stur            x2, [fp, #-8]
    // 0x20ddd8: CheckStackOverflow
    //     0x20ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dddc: cmp             SP, x16
    //     0x20dde0: b.ls            #0x20de50
    // 0x20dde4: r0 = LoadClassIdInstr(r2)
    //     0x20dde4: ldur            x0, [x2, #-1]
    //     0x20dde8: ubfx            x0, x0, #0xc, #0x14
    // 0x20ddec: mov             x1, x2
    // 0x20ddf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20ddf0: sub             lr, x0, #1, lsl #12
    //     0x20ddf4: ldr             lr, [x21, lr, lsl #3]
    //     0x20ddf8: blr             lr
    // 0x20ddfc: tbnz            w0, #4, #0x20de2c
    // 0x20de00: ldur            x2, [fp, #-8]
    // 0x20de04: r0 = LoadClassIdInstr(r2)
    //     0x20de04: ldur            x0, [x2, #-1]
    //     0x20de08: ubfx            x0, x0, #0xc, #0x14
    // 0x20de0c: mov             x1, x2
    // 0x20de10: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x20de10: sub             lr, x0, #0xfe8
    //     0x20de14: ldr             lr, [x21, lr, lsl #3]
    //     0x20de18: blr             lr
    // 0x20de1c: mov             x1, x0
    // 0x20de20: r0 = didStopUserGesture()
    //     0x20de20: bl              #0x20deac  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x20de24: ldur            x2, [fp, #-8]
    // 0x20de28: b               #0x20ddd8
    // 0x20de2c: r0 = Null
    //     0x20de2c: mov             x0, NULL
    // 0x20de30: LeaveFrame
    //     0x20de30: mov             SP, fp
    //     0x20de34: ldp             fp, lr, [SP], #0x10
    // 0x20de38: ret
    //     0x20de38: ret             
    // 0x20de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20de3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20de40: b               #0x20dd70
    // 0x20de44: r9 = _effectiveObservers
    //     0x20de44: add             x9, PP, #0xe, lsl #12  ; [pp+0xe130] Field <NavigatorState._effectiveObservers@151124995>: late (offset: 0x4c)
    //     0x20de48: ldr             x9, [x9, #0x130]
    // 0x20de4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20de4c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20de50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20de54: b               #0x20dde4
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x20de58, size: 0x54
    // 0x20de58: EnterFrame
    //     0x20de58: stp             fp, lr, [SP, #-0x10]!
    //     0x20de5c: mov             fp, SP
    // 0x20de60: CheckStackOverflow
    //     0x20de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20de64: cmp             SP, x16
    //     0x20de68: b.ls            #0x20dea4
    // 0x20de6c: StoreField: r1->field_5b = r2
    //     0x20de6c: stur            x2, [x1, #0x5b]
    // 0x20de70: LoadField: r0 = r1->field_63
    //     0x20de70: ldur            w0, [x1, #0x63]
    // 0x20de74: DecompressPointer r0
    //     0x20de74: add             x0, x0, HEAP, lsl #32
    // 0x20de78: cmp             x2, #0
    // 0x20de7c: r16 = true
    //     0x20de7c: add             x16, NULL, #0x20  ; true
    // 0x20de80: r17 = false
    //     0x20de80: add             x17, NULL, #0x30  ; false
    // 0x20de84: csel            x1, x16, x17, gt
    // 0x20de88: mov             x2, x1
    // 0x20de8c: mov             x1, x0
    // 0x20de90: r0 = value=()
    //     0x20de90: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x20de94: r0 = Null
    //     0x20de94: mov             x0, NULL
    // 0x20de98: LeaveFrame
    //     0x20de98: mov             SP, fp
    //     0x20de9c: ldp             fp, lr, [SP], #0x10
    // 0x20dea0: ret
    //     0x20dea0: ret             
    // 0x20dea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dea4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dea8: b               #0x20de6c
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x20f880, size: 0x14
    // 0x20f880: LoadField: r2 = r1->field_63
    //     0x20f880: ldur            w2, [x1, #0x63]
    // 0x20f884: DecompressPointer r2
    //     0x20f884: add             x2, x2, HEAP, lsl #32
    // 0x20f888: LoadField: r0 = r2->field_27
    //     0x20f888: ldur            w0, [x2, #0x27]
    // 0x20f88c: DecompressPointer r0
    //     0x20f88c: add             x0, x0, HEAP, lsl #32
    // 0x20f890: ret
    //     0x20f890: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x20fa8c, size: 0xc4
    // 0x20fa8c: EnterFrame
    //     0x20fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20fa90: mov             fp, SP
    // 0x20fa94: AllocStack(0x20)
    //     0x20fa94: sub             SP, SP, #0x20
    // 0x20fa98: LoadField: r0 = r4->field_f
    //     0x20fa98: ldur            w0, [x4, #0xf]
    // 0x20fa9c: cbnz            w0, #0x20faa8
    // 0x20faa0: r1 = Null
    //     0x20faa0: mov             x1, NULL
    // 0x20faa4: b               #0x20fab8
    // 0x20faa8: LoadField: r1 = r4->field_17
    //     0x20faa8: ldur            w1, [x4, #0x17]
    // 0x20faac: add             x2, fp, w1, sxtw #2
    // 0x20fab0: ldr             x2, [x2, #0x10]
    // 0x20fab4: mov             x1, x2
    // 0x20fab8: CheckStackOverflow
    //     0x20fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fabc: cmp             SP, x16
    //     0x20fac0: b.ls            #0x20fb48
    // 0x20fac4: cbnz            w0, #0x20fad0
    // 0x20fac8: r2 = <Object?>
    //     0x20fac8: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x20facc: b               #0x20fad4
    // 0x20fad0: mov             x2, x1
    // 0x20fad4: ldr             x0, [fp, #0x10]
    // 0x20fad8: stur            x2, [fp, #-8]
    // 0x20fadc: LoadField: r1 = r0->field_2f
    //     0x20fadc: ldur            w1, [x0, #0x2f]
    // 0x20fae0: DecompressPointer r1
    //     0x20fae0: add             x1, x1, HEAP, lsl #32
    // 0x20fae4: r0 = lastWhere()
    //     0x20fae4: bl              #0x21b658  ; [dart:core] Iterable::lastWhere
    // 0x20fae8: stur            x0, [fp, #-0x10]
    // 0x20faec: ldur            x16, [fp, #-8]
    // 0x20faf0: stp             x0, x16, [SP]
    // 0x20faf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20faf4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20faf8: r0 = pop()
    //     0x20faf8: bl              #0x21b63c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x20fafc: ldur            x0, [fp, #-0x10]
    // 0x20fb00: LoadField: r1 = r0->field_13
    //     0x20fb00: ldur            w1, [x0, #0x13]
    // 0x20fb04: DecompressPointer r1
    //     0x20fb04: add             x1, x1, HEAP, lsl #32
    // 0x20fb08: r16 = Instance__RouteLifecycle
    //     0x20fb08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe488] Obj!_RouteLifecycle@417181
    //     0x20fb0c: ldr             x16, [x16, #0x488]
    // 0x20fb10: cmp             w1, w16
    // 0x20fb14: b.ne            #0x20fb30
    // 0x20fb18: r16 = false
    //     0x20fb18: add             x16, NULL, #0x30  ; false
    // 0x20fb1c: str             x16, [SP]
    // 0x20fb20: ldr             x1, [fp, #0x10]
    // 0x20fb24: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x20fb24: add             x4, PP, #0xd, lsl #12  ; [pp+0xdff0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x20fb28: ldr             x4, [x4, #0xff0]
    // 0x20fb2c: r0 = _flushHistoryUpdates()
    //     0x20fb2c: bl              #0x213460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x20fb30: ldr             x1, [fp, #0x10]
    // 0x20fb34: r0 = _cancelActivePointers()
    //     0x20fb34: bl              #0x20fb50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x20fb38: r0 = Null
    //     0x20fb38: mov             x0, NULL
    // 0x20fb3c: LeaveFrame
    //     0x20fb3c: mov             SP, fp
    //     0x20fb40: ldp             fp, lr, [SP], #0x10
    // 0x20fb44: ret
    //     0x20fb44: ret             
    // 0x20fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fb48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fb4c: b               #0x20fac4
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x20fb50, size: 0x1c0
    // 0x20fb50: EnterFrame
    //     0x20fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x20fb54: mov             fp, SP
    // 0x20fb58: AllocStack(0x30)
    //     0x20fb58: sub             SP, SP, #0x30
    // 0x20fb5c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x20fb5c: mov             x0, x1
    //     0x20fb60: stur            x1, [fp, #-8]
    // 0x20fb64: CheckStackOverflow
    //     0x20fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fb68: cmp             SP, x16
    //     0x20fb6c: b.ls            #0x20fce8
    // 0x20fb70: r1 = LoadStaticField(0x744)
    //     0x20fb70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x20fb74: ldr             x1, [x1, #0xe88]
    // 0x20fb78: cmp             w1, NULL
    // 0x20fb7c: b.eq            #0x20fcf0
    // 0x20fb80: LoadField: r2 = r1->field_5f
    //     0x20fb80: ldur            w2, [x1, #0x5f]
    // 0x20fb84: DecompressPointer r2
    //     0x20fb84: add             x2, x2, HEAP, lsl #32
    // 0x20fb88: r16 = Instance_SchedulerPhase
    //     0x20fb88: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x20fb8c: cmp             w2, w16
    // 0x20fb90: b.ne            #0x20fc04
    // 0x20fb94: LoadField: r1 = r0->field_2b
    //     0x20fb94: ldur            w1, [x0, #0x2b]
    // 0x20fb98: DecompressPointer r1
    //     0x20fb98: add             x1, x1, HEAP, lsl #32
    // 0x20fb9c: r16 = Sentinel
    //     0x20fb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20fba0: cmp             w1, w16
    // 0x20fba4: b.eq            #0x20fcf4
    // 0x20fba8: r0 = _currentElement()
    //     0x20fba8: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x20fbac: cmp             w0, NULL
    // 0x20fbb0: b.ne            #0x20fbbc
    // 0x20fbb4: r0 = Null
    //     0x20fbb4: mov             x0, NULL
    // 0x20fbb8: b               #0x20fbd0
    // 0x20fbbc: r16 = <RenderAbsorbPointer>
    //     0x20fbbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] TypeArguments: <RenderAbsorbPointer>
    //     0x20fbc0: ldr             x16, [x16, #0x410]
    // 0x20fbc4: stp             x0, x16, [SP]
    // 0x20fbc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20fbc8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20fbcc: r0 = findAncestorRenderObjectOfType()
    //     0x20fbcc: bl              #0x2131d0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x20fbd0: stur            x0, [fp, #-0x10]
    // 0x20fbd4: r1 = 1
    //     0x20fbd4: movz            x1, #0x1
    // 0x20fbd8: r0 = AllocateContext()
    //     0x20fbd8: bl              #0x359860  ; AllocateContextStub
    // 0x20fbdc: mov             x1, x0
    // 0x20fbe0: ldur            x0, [fp, #-0x10]
    // 0x20fbe4: StoreField: r1->field_f = r0
    //     0x20fbe4: stur            w0, [x1, #0xf]
    // 0x20fbe8: mov             x2, x1
    // 0x20fbec: r1 = Function '<anonymous closure>':.
    //     0x20fbec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe418] AnonymousClosure: (0x2133b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x20fb50)
    //     0x20fbf0: ldr             x1, [x1, #0x418]
    // 0x20fbf4: r0 = AllocateClosure()
    //     0x20fbf4: bl              #0x359c24  ; AllocateClosureStub
    // 0x20fbf8: ldur            x1, [fp, #-8]
    // 0x20fbfc: mov             x2, x0
    // 0x20fc00: r0 = setState()
    //     0x20fc00: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x20fc04: ldur            x0, [fp, #-8]
    // 0x20fc08: LoadField: r2 = r0->field_67
    //     0x20fc08: ldur            w2, [x0, #0x67]
    // 0x20fc0c: DecompressPointer r2
    //     0x20fc0c: add             x2, x2, HEAP, lsl #32
    // 0x20fc10: LoadField: r1 = r2->field_7
    //     0x20fc10: ldur            w1, [x2, #7]
    // 0x20fc14: DecompressPointer r1
    //     0x20fc14: add             x1, x1, HEAP, lsl #32
    // 0x20fc18: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x20fc18: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x20fc1c: mov             x3, x0
    // 0x20fc20: stur            x3, [fp, #-0x20]
    // 0x20fc24: r4 = LoadStaticField(0x5d4)
    //     0x20fc24: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x20fc28: ldr             x4, [x4, #0xba8]
    // 0x20fc2c: stur            x4, [fp, #-0x10]
    // 0x20fc30: cmp             w4, NULL
    // 0x20fc34: b.eq            #0x20fd00
    // 0x20fc38: LoadField: r5 = r3->field_b
    //     0x20fc38: ldur            w5, [x3, #0xb]
    // 0x20fc3c: stur            x5, [fp, #-8]
    // 0x20fc40: r0 = LoadInt32Instr(r5)
    //     0x20fc40: sbfx            x0, x5, #1, #0x1f
    // 0x20fc44: r6 = 0
    //     0x20fc44: movz            x6, #0
    // 0x20fc48: stur            x6, [fp, #-0x18]
    // 0x20fc4c: CheckStackOverflow
    //     0x20fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fc50: cmp             SP, x16
    //     0x20fc54: b.ls            #0x20fd04
    // 0x20fc58: cmp             x6, x0
    // 0x20fc5c: b.ge            #0x20fcbc
    // 0x20fc60: mov             x1, x6
    // 0x20fc64: cmp             x1, x0
    // 0x20fc68: b.hs            #0x20fd0c
    // 0x20fc6c: LoadField: r0 = r3->field_f
    //     0x20fc6c: ldur            w0, [x3, #0xf]
    // 0x20fc70: DecompressPointer r0
    //     0x20fc70: add             x0, x0, HEAP, lsl #32
    // 0x20fc74: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x20fc74: add             x16, x0, x6, lsl #2
    //     0x20fc78: ldur            w2, [x16, #0xf]
    // 0x20fc7c: DecompressPointer r2
    //     0x20fc7c: add             x2, x2, HEAP, lsl #32
    // 0x20fc80: mov             x1, x4
    // 0x20fc84: r0 = cancelPointer()
    //     0x20fc84: bl              #0x20fd10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x20fc88: ldur            x1, [fp, #-0x20]
    // 0x20fc8c: LoadField: r0 = r1->field_b
    //     0x20fc8c: ldur            w0, [x1, #0xb]
    // 0x20fc90: ldur            x2, [fp, #-8]
    // 0x20fc94: cmp             w0, w2
    // 0x20fc98: b.ne            #0x20fccc
    // 0x20fc9c: ldur            x3, [fp, #-0x18]
    // 0x20fca0: add             x6, x3, #1
    // 0x20fca4: r3 = LoadInt32Instr(r0)
    //     0x20fca4: sbfx            x3, x0, #1, #0x1f
    // 0x20fca8: mov             x0, x3
    // 0x20fcac: ldur            x4, [fp, #-0x10]
    // 0x20fcb0: mov             x5, x2
    // 0x20fcb4: mov             x3, x1
    // 0x20fcb8: b               #0x20fc48
    // 0x20fcbc: r0 = Null
    //     0x20fcbc: mov             x0, NULL
    // 0x20fcc0: LeaveFrame
    //     0x20fcc0: mov             SP, fp
    //     0x20fcc4: ldp             fp, lr, [SP], #0x10
    // 0x20fcc8: ret
    //     0x20fcc8: ret             
    // 0x20fccc: r0 = ConcurrentModificationError()
    //     0x20fccc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20fcd0: mov             x1, x0
    // 0x20fcd4: ldur            x0, [fp, #-0x20]
    // 0x20fcd8: StoreField: r1->field_b = r0
    //     0x20fcd8: stur            w0, [x1, #0xb]
    // 0x20fcdc: mov             x0, x1
    // 0x20fce0: r0 = Throw()
    //     0x20fce0: bl              #0x358aac  ; ThrowStub
    // 0x20fce4: brk             #0
    // 0x20fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fce8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fcec: b               #0x20fb70
    // 0x20fcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20fcf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20fcf4: r9 = _overlayKey
    //     0x20fcf4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe070] Field <NavigatorState._overlayKey@151124995>: late (offset: 0x2c)
    //     0x20fcf8: ldr             x9, [x9, #0x70]
    // 0x20fcfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20fcfc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20fd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20fd00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fd04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fd08: b               #0x20fc58
    // 0x20fd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20fd0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2133b8, size: 0x54
    // 0x2133b8: EnterFrame
    //     0x2133b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2133bc: mov             fp, SP
    // 0x2133c0: ldr             x0, [fp, #0x10]
    // 0x2133c4: LoadField: r1 = r0->field_17
    //     0x2133c4: ldur            w1, [x0, #0x17]
    // 0x2133c8: DecompressPointer r1
    //     0x2133c8: add             x1, x1, HEAP, lsl #32
    // 0x2133cc: CheckStackOverflow
    //     0x2133cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2133d0: cmp             SP, x16
    //     0x2133d4: b.ls            #0x213404
    // 0x2133d8: LoadField: r0 = r1->field_f
    //     0x2133d8: ldur            w0, [x1, #0xf]
    // 0x2133dc: DecompressPointer r0
    //     0x2133dc: add             x0, x0, HEAP, lsl #32
    // 0x2133e0: cmp             w0, NULL
    // 0x2133e4: b.eq            #0x2133f4
    // 0x2133e8: mov             x1, x0
    // 0x2133ec: r2 = true
    //     0x2133ec: add             x2, NULL, #0x20  ; true
    // 0x2133f0: r0 = absorbing=()
    //     0x2133f0: bl              #0x21340c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x2133f4: r0 = Null
    //     0x2133f4: mov             x0, NULL
    // 0x2133f8: LeaveFrame
    //     0x2133f8: mov             SP, fp
    //     0x2133fc: ldp             fp, lr, [SP], #0x10
    // 0x213400: ret
    //     0x213400: ret             
    // 0x213404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213404: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213408: b               #0x2133d8
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x213460, size: 0xd88
    // 0x213460: EnterFrame
    //     0x213460: stp             fp, lr, [SP, #-0x10]!
    //     0x213464: mov             fp, SP
    // 0x213468: AllocStack(0xb0)
    //     0x213468: sub             SP, SP, #0xb0
    // 0x21346c: stur            x1, [fp, #-0x18]
    // 0x213470: LoadField: r0 = r4->field_13
    //     0x213470: ldur            w0, [x4, #0x13]
    // 0x213474: LoadField: r2 = r4->field_1f
    //     0x213474: ldur            w2, [x4, #0x1f]
    // 0x213478: DecompressPointer r2
    //     0x213478: add             x2, x2, HEAP, lsl #32
    // 0x21347c: r16 = "rearrangeOverlay"
    //     0x21347c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] "rearrangeOverlay"
    //     0x213480: ldr             x16, [x16, #0xff8]
    // 0x213484: cmp             w2, w16
    // 0x213488: b.ne            #0x2134a8
    // 0x21348c: LoadField: r2 = r4->field_23
    //     0x21348c: ldur            w2, [x4, #0x23]
    // 0x213490: DecompressPointer r2
    //     0x213490: add             x2, x2, HEAP, lsl #32
    // 0x213494: sub             w3, w0, w2
    // 0x213498: add             x0, fp, w3, sxtw #2
    // 0x21349c: ldr             x0, [x0, #8]
    // 0x2134a0: mov             x2, x0
    // 0x2134a4: b               #0x2134ac
    // 0x2134a8: r2 = true
    //     0x2134a8: add             x2, NULL, #0x20  ; true
    // 0x2134ac: r0 = true
    //     0x2134ac: add             x0, NULL, #0x20  ; true
    // 0x2134b0: stur            x2, [fp, #-0x10]
    // 0x2134b4: CheckStackOverflow
    //     0x2134b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2134b8: cmp             SP, x16
    //     0x2134bc: b.ls            #0x214194
    // 0x2134c0: StoreField: r1->field_57 = r0
    //     0x2134c0: stur            w0, [x1, #0x57]
    // 0x2134c4: LoadField: r0 = r1->field_2f
    //     0x2134c4: ldur            w0, [x1, #0x2f]
    // 0x2134c8: DecompressPointer r0
    //     0x2134c8: add             x0, x0, HEAP, lsl #32
    // 0x2134cc: stur            x0, [fp, #-8]
    // 0x2134d0: str             x0, [SP]
    // 0x2134d4: r0 = length()
    //     0x2134d4: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x2134d8: r1 = LoadInt32Instr(r0)
    //     0x2134d8: sbfx            x1, x0, #1, #0x1f
    //     0x2134dc: tbz             w0, #0, #0x2134e4
    //     0x2134e0: ldur            x1, [x0, #7]
    // 0x2134e4: sub             x3, x1, #1
    // 0x2134e8: ldur            x4, [fp, #-8]
    // 0x2134ec: stur            x3, [fp, #-0x38]
    // 0x2134f0: LoadField: r5 = r4->field_27
    //     0x2134f0: ldur            w5, [x4, #0x27]
    // 0x2134f4: DecompressPointer r5
    //     0x2134f4: add             x5, x5, HEAP, lsl #32
    // 0x2134f8: stur            x5, [fp, #-0x30]
    // 0x2134fc: LoadField: r0 = r5->field_b
    //     0x2134fc: ldur            w0, [x5, #0xb]
    // 0x213500: r2 = LoadInt32Instr(r0)
    //     0x213500: sbfx            x2, x0, #1, #0x1f
    // 0x213504: mov             x0, x2
    // 0x213508: mov             x1, x3
    // 0x21350c: cmp             x1, x0
    // 0x213510: b.hs            #0x21419c
    // 0x213514: LoadField: r6 = r5->field_f
    //     0x213514: ldur            w6, [x5, #0xf]
    // 0x213518: DecompressPointer r6
    //     0x213518: add             x6, x6, HEAP, lsl #32
    // 0x21351c: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x21351c: add             x16, x6, x3, lsl #2
    //     0x213520: ldur            w7, [x16, #0xf]
    // 0x213524: DecompressPointer r7
    //     0x213524: add             x7, x7, HEAP, lsl #32
    // 0x213528: stur            x7, [fp, #-0x28]
    // 0x21352c: cmp             x3, #0
    // 0x213530: b.le            #0x21355c
    // 0x213534: sub             x8, x3, #1
    // 0x213538: mov             x0, x2
    // 0x21353c: mov             x1, x8
    // 0x213540: cmp             x1, x0
    // 0x213544: b.hs            #0x2141a0
    // 0x213548: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x213548: add             x16, x6, x8, lsl #2
    //     0x21354c: ldur            w0, [x16, #0xf]
    // 0x213550: DecompressPointer r0
    //     0x213550: add             x0, x0, HEAP, lsl #32
    // 0x213554: mov             x6, x0
    // 0x213558: b               #0x213560
    // 0x21355c: r6 = Null
    //     0x21355c: mov             x6, NULL
    // 0x213560: ldur            x0, [fp, #-0x18]
    // 0x213564: stur            x6, [fp, #-0x20]
    // 0x213568: r1 = <_RouteEntry>
    //     0x213568: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x21356c: ldr             x1, [x1]
    // 0x213570: r2 = 0
    //     0x213570: movz            x2, #0
    // 0x213574: r0 = _GrowableList()
    //     0x213574: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x213578: mov             x5, x0
    // 0x21357c: ldur            x4, [fp, #-0x18]
    // 0x213580: stur            x5, [fp, #-0x70]
    // 0x213584: LoadField: r6 = r4->field_3f
    //     0x213584: ldur            w6, [x4, #0x3f]
    // 0x213588: DecompressPointer r6
    //     0x213588: add             x6, x6, HEAP, lsl #32
    // 0x21358c: stur            x6, [fp, #-0x68]
    // 0x213590: LoadField: r7 = r4->field_3b
    //     0x213590: ldur            w7, [x4, #0x3b]
    // 0x213594: DecompressPointer r7
    //     0x213594: add             x7, x7, HEAP, lsl #32
    // 0x213598: stur            x7, [fp, #-0x60]
    // 0x21359c: ldur            x19, [fp, #-0x38]
    // 0x2135a0: ldur            x13, [fp, #-0x28]
    // 0x2135a4: ldur            x12, [fp, #-0x20]
    // 0x2135a8: ldur            x8, [fp, #-0x30]
    // 0x2135ac: r14 = Null
    //     0x2135ac: mov             x14, NULL
    // 0x2135b0: r11 = false
    //     0x2135b0: add             x11, NULL, #0x30  ; false
    // 0x2135b4: r10 = Null
    //     0x2135b4: mov             x10, NULL
    // 0x2135b8: r9 = false
    //     0x2135b8: add             x9, NULL, #0x30  ; false
    // 0x2135bc: stur            x19, [fp, #-0x38]
    // 0x2135c0: stur            x14, [fp, #-0x20]
    // 0x2135c4: stur            x13, [fp, #-0x28]
    // 0x2135c8: stur            x12, [fp, #-0x40]
    // 0x2135cc: stur            x11, [fp, #-0x48]
    // 0x2135d0: stur            x10, [fp, #-0x50]
    // 0x2135d4: stur            x9, [fp, #-0x58]
    // 0x2135d8: CheckStackOverflow
    //     0x2135d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2135dc: cmp             SP, x16
    //     0x2135e0: b.ls            #0x2141a4
    // 0x2135e4: tbnz            x19, #0x3f, #0x213ee4
    // 0x2135e8: cmp             w13, NULL
    // 0x2135ec: b.eq            #0x2141ac
    // 0x2135f0: LoadField: r0 = r13->field_13
    //     0x2135f0: ldur            w0, [x13, #0x13]
    // 0x2135f4: DecompressPointer r0
    //     0x2135f4: add             x0, x0, HEAP, lsl #32
    // 0x2135f8: LoadField: r2 = r0->field_7
    //     0x2135f8: ldur            x2, [x0, #7]
    // 0x2135fc: r0 = BoxInt64Instr(r2)
    //     0x2135fc: sbfiz           x0, x2, #1, #0x1f
    //     0x213600: cmp             x2, x0, asr #1
    //     0x213604: b.eq            #0x213610
    //     0x213608: bl              #0x35ab84
    //     0x21360c: stur            x2, [x0, #7]
    // 0x213610: r1 = _Int32List
    //     0x213610: add             x1, PP, #0xe, lsl #12  ; [pp+0xe008] _Int32List(16) [0x1cc, 0x1d8, 0x2e8, 0x384, 0x38c, 0x394, 0x3cc, 0x4f4, 0x530, 0x6f8, 0x74c, 0x88c, 0x8a8, 0x914, 0x9dc, 0x9e8]
    //     0x213614: ldr             x1, [x1, #8]
    // 0x213618: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x213618: add             x16, x1, w0, sxtw #1
    //     0x21361c: ldursw          x1, [x16, #0x17]
    // 0x213620: adr             x2, #0x213460
    // 0x213624: add             x2, x2, x1
    // 0x213628: br              x2
    // 0x21362c: mov             x2, x5
    // 0x213630: mov             x1, x13
    // 0x213634: b               #0x213e50
    // 0x213638: sub             x2, x19, #1
    // 0x21363c: mov             x1, x4
    // 0x213640: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x213640: add             x3, PP, #0xe, lsl #12  ; [pp+0xe010] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fd07c41b604)
    //     0x213644: ldr             x3, [x3, #0x10]
    // 0x213648: r0 = _getIndexBefore()
    //     0x213648: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x21364c: mov             x2, x0
    // 0x213650: tbnz            x2, #0x3f, #0x21368c
    // 0x213654: ldur            x3, [fp, #-0x30]
    // 0x213658: LoadField: r0 = r3->field_b
    //     0x213658: ldur            w0, [x3, #0xb]
    // 0x21365c: r1 = LoadInt32Instr(r0)
    //     0x21365c: sbfx            x1, x0, #1, #0x1f
    // 0x213660: mov             x0, x1
    // 0x213664: mov             x1, x2
    // 0x213668: cmp             x1, x0
    // 0x21366c: b.hs            #0x2141b0
    // 0x213670: LoadField: r0 = r3->field_f
    //     0x213670: ldur            w0, [x3, #0xf]
    // 0x213674: DecompressPointer r0
    //     0x213674: add             x0, x0, HEAP, lsl #32
    // 0x213678: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x213678: add             x16, x0, x2, lsl #2
    //     0x21367c: ldur            w1, [x16, #0xf]
    // 0x213680: DecompressPointer r1
    //     0x213680: add             x1, x1, HEAP, lsl #32
    // 0x213684: mov             x0, x1
    // 0x213688: b               #0x213694
    // 0x21368c: ldur            x3, [fp, #-0x30]
    // 0x213690: r0 = Null
    //     0x213690: mov             x0, NULL
    // 0x213694: cmp             w0, NULL
    // 0x213698: b.ne            #0x2136a4
    // 0x21369c: r4 = Null
    //     0x21369c: mov             x4, NULL
    // 0x2136a0: b               #0x2136b0
    // 0x2136a4: LoadField: r1 = r0->field_7
    //     0x2136a4: ldur            w1, [x0, #7]
    // 0x2136a8: DecompressPointer r1
    //     0x2136a8: add             x1, x1, HEAP, lsl #32
    // 0x2136ac: mov             x4, x1
    // 0x2136b0: ldur            x2, [fp, #-0x28]
    // 0x2136b4: stur            x4, [fp, #-0x80]
    // 0x2136b8: LoadField: r5 = r2->field_7
    //     0x2136b8: ldur            w5, [x2, #7]
    // 0x2136bc: DecompressPointer r5
    //     0x2136bc: add             x5, x5, HEAP, lsl #32
    // 0x2136c0: ldur            x0, [fp, #-0x18]
    // 0x2136c4: stur            x5, [fp, #-0x78]
    // 0x2136c8: StoreField: r5->field_b = r0
    //     0x2136c8: stur            w0, [x5, #0xb]
    //     0x2136cc: ldurb           w16, [x5, #-1]
    //     0x2136d0: ldurb           w17, [x0, #-1]
    //     0x2136d4: and             x16, x17, x16, lsr #2
    //     0x2136d8: tst             x16, HEAP, lsr #32
    //     0x2136dc: b.eq            #0x2136e4
    //     0x2136e0: bl              #0x35909c
    // 0x2136e4: mov             x1, x5
    // 0x2136e8: r0 = install()
    //     0x2136e8: bl              #0x21a408  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x2136ec: ldur            x1, [fp, #-0x28]
    // 0x2136f0: r0 = Instance__RouteLifecycle
    //     0x2136f0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe018] Obj!_RouteLifecycle@417161
    //     0x2136f4: ldr             x0, [x0, #0x18]
    // 0x2136f8: StoreField: r1->field_13 = r0
    //     0x2136f8: stur            w0, [x1, #0x13]
    // 0x2136fc: r0 = _NavigatorPushObservation()
    //     0x2136fc: bl              #0x21a3fc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x213700: mov             x1, x0
    // 0x213704: ldur            x0, [fp, #-0x78]
    // 0x213708: StoreField: r1->field_7 = r0
    //     0x213708: stur            w0, [x1, #7]
    // 0x21370c: ldur            x0, [fp, #-0x80]
    // 0x213710: StoreField: r1->field_b = r0
    //     0x213710: stur            w0, [x1, #0xb]
    // 0x213714: mov             x2, x1
    // 0x213718: ldur            x1, [fp, #-0x60]
    // 0x21371c: r0 = _add()
    //     0x21371c: bl              #0x16ba20  ; [dart:collection] ListQueue::_add
    // 0x213720: ldur            x19, [fp, #-0x38]
    // 0x213724: ldur            x14, [fp, #-0x20]
    // 0x213728: ldur            x13, [fp, #-0x28]
    // 0x21372c: ldur            x12, [fp, #-0x40]
    // 0x213730: ldur            x11, [fp, #-0x48]
    // 0x213734: ldur            x10, [fp, #-0x50]
    // 0x213738: ldur            x9, [fp, #-0x58]
    // 0x21373c: ldur            x2, [fp, #-0x70]
    // 0x213740: ldur            x8, [fp, #-0x30]
    // 0x213744: b               #0x213ed0
    // 0x213748: mov             x0, x11
    // 0x21374c: tbnz            w0, #4, #0x213758
    // 0x213750: ldur            x2, [fp, #-0x20]
    // 0x213754: b               #0x213764
    // 0x213758: ldur            x2, [fp, #-0x20]
    // 0x21375c: cmp             w2, NULL
    // 0x213760: b.ne            #0x2137cc
    // 0x213764: ldur            x3, [fp, #-0x28]
    // 0x213768: LoadField: r4 = r3->field_7
    //     0x213768: ldur            w4, [x3, #7]
    // 0x21376c: DecompressPointer r4
    //     0x21376c: add             x4, x4, HEAP, lsl #32
    // 0x213770: mov             x1, x4
    // 0x213774: stur            x4, [fp, #-0x78]
    // 0x213778: r0 = didAdd()
    //     0x213778: bl              #0x21a1a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x21377c: ldur            x0, [fp, #-0x28]
    // 0x213780: r3 = Instance__RouteLifecycle
    //     0x213780: add             x3, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!_RouteLifecycle@417141
    //     0x213784: ldr             x3, [x3, #0x20]
    // 0x213788: StoreField: r0->field_13 = r3
    //     0x213788: stur            w3, [x0, #0x13]
    // 0x21378c: ldur            x4, [fp, #-0x20]
    // 0x213790: cmp             w4, NULL
    // 0x213794: b.ne            #0x2137a4
    // 0x213798: ldur            x1, [fp, #-0x78]
    // 0x21379c: r2 = Null
    //     0x21379c: mov             x2, NULL
    // 0x2137a0: r0 = didChangeNext()
    //     0x2137a0: bl              #0x21a158  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x2137a4: ldur            x19, [fp, #-0x38]
    // 0x2137a8: ldur            x14, [fp, #-0x20]
    // 0x2137ac: ldur            x13, [fp, #-0x28]
    // 0x2137b0: ldur            x12, [fp, #-0x40]
    // 0x2137b4: ldur            x11, [fp, #-0x48]
    // 0x2137b8: ldur            x10, [fp, #-0x50]
    // 0x2137bc: ldur            x9, [fp, #-0x58]
    // 0x2137c0: ldur            x2, [fp, #-0x70]
    // 0x2137c4: ldur            x8, [fp, #-0x30]
    // 0x2137c8: b               #0x213ed0
    // 0x2137cc: ldur            x6, [fp, #-0x28]
    // 0x2137d0: ldur            x5, [fp, #-0x48]
    // 0x2137d4: ldur            x4, [fp, #-0x50]
    // 0x2137d8: ldur            x3, [fp, #-0x58]
    // 0x2137dc: ldur            x2, [fp, #-0x70]
    // 0x2137e0: b               #0x213e60
    // 0x2137e4: ldur            x0, [fp, #-0x58]
    // 0x2137e8: b               #0x213830
    // 0x2137ec: ldur            x0, [fp, #-0x58]
    // 0x2137f0: b               #0x213830
    // 0x2137f4: mov             x0, x9
    // 0x2137f8: tbz             w0, #4, #0x213814
    // 0x2137fc: ldur            x0, [fp, #-0x50]
    // 0x213800: cmp             w0, NULL
    // 0x213804: b.eq            #0x213814
    // 0x213808: ldur            x1, [fp, #-0x28]
    // 0x21380c: mov             x2, x0
    // 0x213810: r0 = handleDidPopNext()
    //     0x213810: bl              #0x219da4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x213814: ldur            x6, [fp, #-0x28]
    // 0x213818: ldur            x5, [fp, #-0x48]
    // 0x21381c: ldur            x4, [fp, #-0x50]
    // 0x213820: ldur            x2, [fp, #-0x70]
    // 0x213824: r3 = true
    //     0x213824: add             x3, NULL, #0x20  ; true
    // 0x213828: b               #0x213e60
    // 0x21382c: mov             x0, x9
    // 0x213830: ldur            x4, [fp, #-0x40]
    // 0x213834: cmp             w4, NULL
    // 0x213838: b.ne            #0x213844
    // 0x21383c: r6 = Null
    //     0x21383c: mov             x6, NULL
    // 0x213840: b               #0x213850
    // 0x213844: LoadField: r1 = r4->field_7
    //     0x213844: ldur            w1, [x4, #7]
    // 0x213848: DecompressPointer r1
    //     0x213848: add             x1, x1, HEAP, lsl #32
    // 0x21384c: mov             x6, x1
    // 0x213850: ldur            x5, [fp, #-0x38]
    // 0x213854: stur            x6, [fp, #-0x78]
    // 0x213858: sub             x2, x5, #1
    // 0x21385c: ldur            x1, [fp, #-0x18]
    // 0x213860: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x213860: add             x3, PP, #0xe, lsl #12  ; [pp+0xe010] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fd07c41b604)
    //     0x213864: ldr             x3, [x3, #0x10]
    // 0x213868: r0 = _getIndexBefore()
    //     0x213868: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x21386c: mov             x2, x0
    // 0x213870: tbnz            x2, #0x3f, #0x2138ac
    // 0x213874: ldur            x4, [fp, #-0x30]
    // 0x213878: LoadField: r0 = r4->field_b
    //     0x213878: ldur            w0, [x4, #0xb]
    // 0x21387c: r1 = LoadInt32Instr(r0)
    //     0x21387c: sbfx            x1, x0, #1, #0x1f
    // 0x213880: mov             x0, x1
    // 0x213884: mov             x1, x2
    // 0x213888: cmp             x1, x0
    // 0x21388c: b.hs            #0x2141b4
    // 0x213890: LoadField: r0 = r4->field_f
    //     0x213890: ldur            w0, [x4, #0xf]
    // 0x213894: DecompressPointer r0
    //     0x213894: add             x0, x0, HEAP, lsl #32
    // 0x213898: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x213898: add             x16, x0, x2, lsl #2
    //     0x21389c: ldur            w1, [x16, #0xf]
    // 0x2138a0: DecompressPointer r1
    //     0x2138a0: add             x1, x1, HEAP, lsl #32
    // 0x2138a4: mov             x0, x1
    // 0x2138a8: b               #0x2138b4
    // 0x2138ac: ldur            x4, [fp, #-0x30]
    // 0x2138b0: r0 = Null
    //     0x2138b0: mov             x0, NULL
    // 0x2138b4: cmp             w0, NULL
    // 0x2138b8: b.ne            #0x2138c4
    // 0x2138bc: r6 = Null
    //     0x2138bc: mov             x6, NULL
    // 0x2138c0: b               #0x2138d0
    // 0x2138c4: LoadField: r1 = r0->field_7
    //     0x2138c4: ldur            w1, [x0, #7]
    // 0x2138c8: DecompressPointer r1
    //     0x2138c8: add             x1, x1, HEAP, lsl #32
    // 0x2138cc: mov             x6, x1
    // 0x2138d0: ldur            x7, [fp, #-0x20]
    // 0x2138d4: ldur            x0, [fp, #-0x28]
    // 0x2138d8: cmp             w7, NULL
    // 0x2138dc: r16 = true
    //     0x2138dc: add             x16, NULL, #0x20  ; true
    // 0x2138e0: r17 = false
    //     0x2138e0: add             x17, NULL, #0x30  ; false
    // 0x2138e4: csel            x2, x16, x17, eq
    // 0x2138e8: mov             x1, x0
    // 0x2138ec: ldur            x3, [fp, #-0x18]
    // 0x2138f0: ldur            x5, [fp, #-0x78]
    // 0x2138f4: r0 = handlePush()
    //     0x2138f4: bl              #0x2196bc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x2138f8: ldur            x0, [fp, #-0x28]
    // 0x2138fc: LoadField: r1 = r0->field_13
    //     0x2138fc: ldur            w1, [x0, #0x13]
    // 0x213900: DecompressPointer r1
    //     0x213900: add             x1, x1, HEAP, lsl #32
    // 0x213904: r16 = Instance__RouteLifecycle
    //     0x213904: add             x16, PP, #0xe, lsl #12  ; [pp+0xe020] Obj!_RouteLifecycle@417141
    //     0x213908: ldr             x16, [x16, #0x20]
    // 0x21390c: cmp             w1, w16
    // 0x213910: b.ne            #0x21393c
    // 0x213914: ldur            x19, [fp, #-0x38]
    // 0x213918: ldur            x14, [fp, #-0x20]
    // 0x21391c: mov             x13, x0
    // 0x213920: ldur            x12, [fp, #-0x40]
    // 0x213924: ldur            x11, [fp, #-0x48]
    // 0x213928: ldur            x10, [fp, #-0x50]
    // 0x21392c: ldur            x9, [fp, #-0x58]
    // 0x213930: ldur            x2, [fp, #-0x70]
    // 0x213934: ldur            x8, [fp, #-0x30]
    // 0x213938: b               #0x213ed0
    // 0x21393c: mov             x6, x0
    // 0x213940: ldur            x5, [fp, #-0x48]
    // 0x213944: ldur            x4, [fp, #-0x50]
    // 0x213948: ldur            x3, [fp, #-0x58]
    // 0x21394c: ldur            x2, [fp, #-0x70]
    // 0x213950: b               #0x213e60
    // 0x213954: mov             x0, x13
    // 0x213958: mov             x4, x9
    // 0x21395c: tbz             w4, #4, #0x213978
    // 0x213960: ldur            x3, [fp, #-0x50]
    // 0x213964: cmp             w3, NULL
    // 0x213968: b.eq            #0x213978
    // 0x21396c: mov             x1, x0
    // 0x213970: mov             x2, x3
    // 0x213974: r0 = handleDidPopNext()
    //     0x213974: bl              #0x219da4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x213978: ldur            x6, [fp, #-0x28]
    // 0x21397c: ldur            x4, [fp, #-0x50]
    // 0x213980: ldur            x2, [fp, #-0x70]
    // 0x213984: r5 = true
    //     0x213984: add             x5, NULL, #0x20  ; true
    // 0x213988: r3 = true
    //     0x213988: add             x3, NULL, #0x20  ; true
    // 0x21398c: b               #0x213e60
    // 0x213990: mov             x4, x9
    // 0x213994: ldur            x1, [fp, #-0x18]
    // 0x213998: ldur            x2, [fp, #-0x38]
    // 0x21399c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x21399c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fd07c41b5cc)
    //     0x2139a0: ldr             x3, [x3, #0x28]
    // 0x2139a4: r0 = _getIndexBefore()
    //     0x2139a4: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x2139a8: tbnz            x0, #0x3f, #0x2139cc
    // 0x2139ac: ldur            x2, [fp, #-0x30]
    // 0x2139b0: LoadField: r1 = r2->field_b
    //     0x2139b0: ldur            w1, [x2, #0xb]
    // 0x2139b4: r3 = LoadInt32Instr(r1)
    //     0x2139b4: sbfx            x3, x1, #1, #0x1f
    // 0x2139b8: mov             x1, x0
    // 0x2139bc: mov             x0, x3
    // 0x2139c0: cmp             x1, x0
    // 0x2139c4: b.hs            #0x2141b8
    // 0x2139c8: b               #0x2139d0
    // 0x2139cc: ldur            x2, [fp, #-0x30]
    // 0x2139d0: ldur            x1, [fp, #-0x28]
    // 0x2139d4: r0 = handlePop()
    //     0x2139d4: bl              #0x2191e0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x2139d8: tbz             w0, #4, #0x213a04
    // 0x2139dc: ldur            x19, [fp, #-0x38]
    // 0x2139e0: ldur            x14, [fp, #-0x20]
    // 0x2139e4: ldur            x13, [fp, #-0x28]
    // 0x2139e8: ldur            x12, [fp, #-0x40]
    // 0x2139ec: ldur            x11, [fp, #-0x48]
    // 0x2139f0: ldur            x10, [fp, #-0x50]
    // 0x2139f4: ldur            x9, [fp, #-0x58]
    // 0x2139f8: ldur            x2, [fp, #-0x70]
    // 0x2139fc: ldur            x8, [fp, #-0x30]
    // 0x213a00: b               #0x213ed0
    // 0x213a04: ldur            x0, [fp, #-0x58]
    // 0x213a08: tbz             w0, #4, #0x213a38
    // 0x213a0c: ldur            x3, [fp, #-0x50]
    // 0x213a10: cmp             w3, NULL
    // 0x213a14: b.eq            #0x213a24
    // 0x213a18: ldur            x1, [fp, #-0x28]
    // 0x213a1c: mov             x2, x3
    // 0x213a20: r0 = handleDidPopNext()
    //     0x213a20: bl              #0x219da4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x213a24: ldur            x0, [fp, #-0x28]
    // 0x213a28: LoadField: r1 = r0->field_7
    //     0x213a28: ldur            w1, [x0, #7]
    // 0x213a2c: DecompressPointer r1
    //     0x213a2c: add             x1, x1, HEAP, lsl #32
    // 0x213a30: mov             x4, x1
    // 0x213a34: b               #0x213a44
    // 0x213a38: ldur            x0, [fp, #-0x28]
    // 0x213a3c: ldur            x3, [fp, #-0x50]
    // 0x213a40: mov             x4, x3
    // 0x213a44: stur            x4, [fp, #-0x80]
    // 0x213a48: LoadField: r5 = r0->field_7
    //     0x213a48: ldur            w5, [x0, #7]
    // 0x213a4c: DecompressPointer r5
    //     0x213a4c: add             x5, x5, HEAP, lsl #32
    // 0x213a50: ldur            x1, [fp, #-0x18]
    // 0x213a54: ldur            x2, [fp, #-0x38]
    // 0x213a58: stur            x5, [fp, #-0x78]
    // 0x213a5c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x213a5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fd07c41b5cc)
    //     0x213a60: ldr             x3, [x3, #0x28]
    // 0x213a64: r0 = _getIndexBefore()
    //     0x213a64: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x213a68: mov             x2, x0
    // 0x213a6c: tbnz            x2, #0x3f, #0x213aa8
    // 0x213a70: ldur            x3, [fp, #-0x30]
    // 0x213a74: LoadField: r0 = r3->field_b
    //     0x213a74: ldur            w0, [x3, #0xb]
    // 0x213a78: r1 = LoadInt32Instr(r0)
    //     0x213a78: sbfx            x1, x0, #1, #0x1f
    // 0x213a7c: mov             x0, x1
    // 0x213a80: mov             x1, x2
    // 0x213a84: cmp             x1, x0
    // 0x213a88: b.hs            #0x2141bc
    // 0x213a8c: LoadField: r0 = r3->field_f
    //     0x213a8c: ldur            w0, [x3, #0xf]
    // 0x213a90: DecompressPointer r0
    //     0x213a90: add             x0, x0, HEAP, lsl #32
    // 0x213a94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x213a94: add             x16, x0, x2, lsl #2
    //     0x213a98: ldur            w1, [x16, #0xf]
    // 0x213a9c: DecompressPointer r1
    //     0x213a9c: add             x1, x1, HEAP, lsl #32
    // 0x213aa0: mov             x0, x1
    // 0x213aa4: b               #0x213ab0
    // 0x213aa8: ldur            x3, [fp, #-0x30]
    // 0x213aac: r0 = Null
    //     0x213aac: mov             x0, NULL
    // 0x213ab0: cmp             w0, NULL
    // 0x213ab4: b.ne            #0x213ac0
    // 0x213ab8: r2 = Null
    //     0x213ab8: mov             x2, NULL
    // 0x213abc: b               #0x213acc
    // 0x213ac0: LoadField: r1 = r0->field_7
    //     0x213ac0: ldur            w1, [x0, #7]
    // 0x213ac4: DecompressPointer r1
    //     0x213ac4: add             x1, x1, HEAP, lsl #32
    // 0x213ac8: mov             x2, x1
    // 0x213acc: ldur            x0, [fp, #-0x28]
    // 0x213ad0: ldur            x1, [fp, #-0x78]
    // 0x213ad4: stur            x2, [fp, #-0x88]
    // 0x213ad8: r0 = _NavigatorPopObservation()
    //     0x213ad8: bl              #0x2191d4  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x213adc: mov             x1, x0
    // 0x213ae0: ldur            x0, [fp, #-0x78]
    // 0x213ae4: StoreField: r1->field_7 = r0
    //     0x213ae4: stur            w0, [x1, #7]
    // 0x213ae8: ldur            x0, [fp, #-0x88]
    // 0x213aec: StoreField: r1->field_b = r0
    //     0x213aec: stur            w0, [x1, #0xb]
    // 0x213af0: mov             x2, x1
    // 0x213af4: ldur            x1, [fp, #-0x68]
    // 0x213af8: r0 = _add()
    //     0x213af8: bl              #0x16ba20  ; [dart:collection] ListQueue::_add
    // 0x213afc: ldur            x0, [fp, #-0x28]
    // 0x213b00: LoadField: r1 = r0->field_13
    //     0x213b00: ldur            w1, [x0, #0x13]
    // 0x213b04: DecompressPointer r1
    //     0x213b04: add             x1, x1, HEAP, lsl #32
    // 0x213b08: r16 = Instance__RouteLifecycle
    //     0x213b08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!_RouteLifecycle@417121
    //     0x213b0c: ldr             x16, [x16, #0x30]
    // 0x213b10: cmp             w1, w16
    // 0x213b14: b.ne            #0x213b40
    // 0x213b18: ldur            x19, [fp, #-0x38]
    // 0x213b1c: ldur            x14, [fp, #-0x20]
    // 0x213b20: mov             x13, x0
    // 0x213b24: ldur            x12, [fp, #-0x40]
    // 0x213b28: ldur            x11, [fp, #-0x48]
    // 0x213b2c: ldur            x10, [fp, #-0x80]
    // 0x213b30: ldur            x9, [fp, #-0x58]
    // 0x213b34: ldur            x2, [fp, #-0x70]
    // 0x213b38: ldur            x8, [fp, #-0x30]
    // 0x213b3c: b               #0x213ed0
    // 0x213b40: mov             x6, x0
    // 0x213b44: ldur            x4, [fp, #-0x80]
    // 0x213b48: ldur            x3, [fp, #-0x58]
    // 0x213b4c: ldur            x2, [fp, #-0x70]
    // 0x213b50: r5 = true
    //     0x213b50: add             x5, NULL, #0x20  ; true
    // 0x213b54: b               #0x213e60
    // 0x213b58: mov             x0, x13
    // 0x213b5c: mov             x3, x10
    // 0x213b60: LoadField: r1 = r0->field_7
    //     0x213b60: ldur            w1, [x0, #7]
    // 0x213b64: DecompressPointer r1
    //     0x213b64: add             x1, x1, HEAP, lsl #32
    // 0x213b68: r2 = Null
    //     0x213b68: mov             x2, NULL
    // 0x213b6c: r0 = didComplete()
    //     0x213b6c: bl              #0x219148  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x213b70: ldur            x0, [fp, #-0x28]
    // 0x213b74: StoreField: r0->field_27 = rNULL
    //     0x213b74: stur            NULL, [x0, #0x27]
    // 0x213b78: r3 = Instance__RouteLifecycle
    //     0x213b78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!_RouteLifecycle@417101
    //     0x213b7c: ldr             x3, [x3, #0x38]
    // 0x213b80: StoreField: r0->field_13 = r3
    //     0x213b80: stur            w3, [x0, #0x13]
    // 0x213b84: ldur            x19, [fp, #-0x38]
    // 0x213b88: ldur            x14, [fp, #-0x20]
    // 0x213b8c: mov             x13, x0
    // 0x213b90: ldur            x12, [fp, #-0x40]
    // 0x213b94: ldur            x11, [fp, #-0x48]
    // 0x213b98: ldur            x10, [fp, #-0x50]
    // 0x213b9c: ldur            x9, [fp, #-0x58]
    // 0x213ba0: ldur            x2, [fp, #-0x70]
    // 0x213ba4: ldur            x8, [fp, #-0x30]
    // 0x213ba8: b               #0x213ed0
    // 0x213bac: mov             x0, x13
    // 0x213bb0: mov             x4, x9
    // 0x213bb4: r3 = Instance__RouteLifecycle
    //     0x213bb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe038] Obj!_RouteLifecycle@417101
    //     0x213bb8: ldr             x3, [x3, #0x38]
    // 0x213bbc: tbz             w4, #4, #0x213bfc
    // 0x213bc0: ldur            x5, [fp, #-0x50]
    // 0x213bc4: cmp             w5, NULL
    // 0x213bc8: b.eq            #0x213bf4
    // 0x213bcc: LoadField: r6 = r0->field_7
    //     0x213bcc: ldur            w6, [x0, #7]
    // 0x213bd0: DecompressPointer r6
    //     0x213bd0: add             x6, x6, HEAP, lsl #32
    // 0x213bd4: mov             x1, x6
    // 0x213bd8: mov             x2, x5
    // 0x213bdc: stur            x6, [fp, #-0x78]
    // 0x213be0: r0 = didPopNext()
    //     0x213be0: bl              #0x218230  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x213be4: ldur            x1, [fp, #-0x78]
    // 0x213be8: r0 = changedInternalState()
    //     0x213be8: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x213bec: ldur            x1, [fp, #-0x78]
    // 0x213bf0: r0 = _maybeDispatchNavigationNotification()
    //     0x213bf0: bl              #0x2176c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x213bf4: r0 = Null
    //     0x213bf4: mov             x0, NULL
    // 0x213bf8: b               #0x213c04
    // 0x213bfc: ldur            x5, [fp, #-0x50]
    // 0x213c00: mov             x0, x5
    // 0x213c04: ldur            x1, [fp, #-0x18]
    // 0x213c08: ldur            x2, [fp, #-0x38]
    // 0x213c0c: stur            x0, [fp, #-0x78]
    // 0x213c10: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x213c10: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fd07c41b5cc)
    //     0x213c14: ldr             x3, [x3, #0x28]
    // 0x213c18: r0 = _getIndexBefore()
    //     0x213c18: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x213c1c: mov             x2, x0
    // 0x213c20: tbnz            x2, #0x3f, #0x213c5c
    // 0x213c24: ldur            x3, [fp, #-0x30]
    // 0x213c28: LoadField: r0 = r3->field_b
    //     0x213c28: ldur            w0, [x3, #0xb]
    // 0x213c2c: r1 = LoadInt32Instr(r0)
    //     0x213c2c: sbfx            x1, x0, #1, #0x1f
    // 0x213c30: mov             x0, x1
    // 0x213c34: mov             x1, x2
    // 0x213c38: cmp             x1, x0
    // 0x213c3c: b.hs            #0x2141c0
    // 0x213c40: LoadField: r0 = r3->field_f
    //     0x213c40: ldur            w0, [x3, #0xf]
    // 0x213c44: DecompressPointer r0
    //     0x213c44: add             x0, x0, HEAP, lsl #32
    // 0x213c48: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x213c48: add             x16, x0, x2, lsl #2
    //     0x213c4c: ldur            w1, [x16, #0xf]
    // 0x213c50: DecompressPointer r1
    //     0x213c50: add             x1, x1, HEAP, lsl #32
    // 0x213c54: mov             x0, x1
    // 0x213c58: b               #0x213c64
    // 0x213c5c: ldur            x3, [fp, #-0x30]
    // 0x213c60: r0 = Null
    //     0x213c60: mov             x0, NULL
    // 0x213c64: cmp             w0, NULL
    // 0x213c68: b.ne            #0x213c74
    // 0x213c6c: r2 = Null
    //     0x213c6c: mov             x2, NULL
    // 0x213c70: b               #0x213c80
    // 0x213c74: LoadField: r1 = r0->field_7
    //     0x213c74: ldur            w1, [x0, #7]
    // 0x213c78: DecompressPointer r1
    //     0x213c78: add             x1, x1, HEAP, lsl #32
    // 0x213c7c: mov             x2, x1
    // 0x213c80: ldur            x0, [fp, #-0x28]
    // 0x213c84: r1 = Instance__RouteLifecycle
    //     0x213c84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!_RouteLifecycle@4170e1
    //     0x213c88: ldr             x1, [x1, #0x40]
    // 0x213c8c: stur            x2, [fp, #-0x88]
    // 0x213c90: StoreField: r0->field_13 = r1
    //     0x213c90: stur            w1, [x0, #0x13]
    // 0x213c94: LoadField: r4 = r0->field_7
    //     0x213c94: ldur            w4, [x0, #7]
    // 0x213c98: DecompressPointer r4
    //     0x213c98: add             x4, x4, HEAP, lsl #32
    // 0x213c9c: stur            x4, [fp, #-0x80]
    // 0x213ca0: r0 = _NavigatorRemoveObservation()
    //     0x213ca0: bl              #0x217690  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x213ca4: mov             x1, x0
    // 0x213ca8: ldur            x0, [fp, #-0x80]
    // 0x213cac: StoreField: r1->field_7 = r0
    //     0x213cac: stur            w0, [x1, #7]
    // 0x213cb0: ldur            x0, [fp, #-0x88]
    // 0x213cb4: StoreField: r1->field_b = r0
    //     0x213cb4: stur            w0, [x1, #0xb]
    // 0x213cb8: mov             x2, x1
    // 0x213cbc: ldur            x1, [fp, #-0x68]
    // 0x213cc0: r0 = _add()
    //     0x213cc0: bl              #0x16ba20  ; [dart:collection] ListQueue::_add
    // 0x213cc4: ldur            x19, [fp, #-0x38]
    // 0x213cc8: ldur            x14, [fp, #-0x20]
    // 0x213ccc: ldur            x13, [fp, #-0x28]
    // 0x213cd0: ldur            x12, [fp, #-0x40]
    // 0x213cd4: ldur            x11, [fp, #-0x48]
    // 0x213cd8: ldur            x10, [fp, #-0x78]
    // 0x213cdc: ldur            x9, [fp, #-0x58]
    // 0x213ce0: ldur            x2, [fp, #-0x70]
    // 0x213ce4: ldur            x8, [fp, #-0x30]
    // 0x213ce8: b               #0x213ed0
    // 0x213cec: mov             x5, x10
    // 0x213cf0: ldur            x6, [fp, #-0x28]
    // 0x213cf4: mov             x4, x5
    // 0x213cf8: ldur            x5, [fp, #-0x48]
    // 0x213cfc: ldur            x3, [fp, #-0x58]
    // 0x213d00: ldur            x2, [fp, #-0x70]
    // 0x213d04: b               #0x213e60
    // 0x213d08: mov             x0, x11
    // 0x213d0c: mov             x5, x10
    // 0x213d10: tbz             w0, #4, #0x213d38
    // 0x213d14: ldur            x3, [fp, #-0x20]
    // 0x213d18: cmp             w3, NULL
    // 0x213d1c: b.eq            #0x213d3c
    // 0x213d20: ldur            x6, [fp, #-0x28]
    // 0x213d24: mov             x4, x5
    // 0x213d28: mov             x5, x0
    // 0x213d2c: ldur            x3, [fp, #-0x58]
    // 0x213d30: ldur            x2, [fp, #-0x70]
    // 0x213d34: b               #0x213e60
    // 0x213d38: ldur            x3, [fp, #-0x20]
    // 0x213d3c: ldur            x1, [fp, #-0x28]
    // 0x213d40: r4 = Instance__RouteLifecycle
    //     0x213d40: add             x4, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!_RouteLifecycle@417121
    //     0x213d44: ldr             x4, [x4, #0x30]
    // 0x213d48: StoreField: r1->field_13 = r4
    //     0x213d48: stur            w4, [x1, #0x13]
    // 0x213d4c: ldur            x19, [fp, #-0x38]
    // 0x213d50: mov             x14, x3
    // 0x213d54: mov             x13, x1
    // 0x213d58: ldur            x12, [fp, #-0x40]
    // 0x213d5c: mov             x11, x0
    // 0x213d60: mov             x10, x5
    // 0x213d64: ldur            x9, [fp, #-0x58]
    // 0x213d68: ldur            x2, [fp, #-0x70]
    // 0x213d6c: ldur            x8, [fp, #-0x30]
    // 0x213d70: b               #0x213ed0
    // 0x213d74: mov             x6, x5
    // 0x213d78: mov             x3, x14
    // 0x213d7c: mov             x0, x11
    // 0x213d80: mov             x5, x10
    // 0x213d84: r4 = Instance__RouteLifecycle
    //     0x213d84: add             x4, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!_RouteLifecycle@417121
    //     0x213d88: ldr             x4, [x4, #0x30]
    // 0x213d8c: ldur            x1, [fp, #-0x30]
    // 0x213d90: ldur            x2, [fp, #-0x38]
    // 0x213d94: r0 = removeAt()
    //     0x213d94: bl              #0x195504  ; [dart:core] _GrowableList::removeAt
    // 0x213d98: ldur            x1, [fp, #-8]
    // 0x213d9c: stur            x0, [fp, #-0x78]
    // 0x213da0: r0 = notifyListeners()
    //     0x213da0: bl              #0x217114  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x213da4: ldur            x0, [fp, #-0x70]
    // 0x213da8: LoadField: r1 = r0->field_b
    //     0x213da8: ldur            w1, [x0, #0xb]
    // 0x213dac: LoadField: r2 = r0->field_f
    //     0x213dac: ldur            w2, [x0, #0xf]
    // 0x213db0: DecompressPointer r2
    //     0x213db0: add             x2, x2, HEAP, lsl #32
    // 0x213db4: LoadField: r3 = r2->field_b
    //     0x213db4: ldur            w3, [x2, #0xb]
    // 0x213db8: r2 = LoadInt32Instr(r1)
    //     0x213db8: sbfx            x2, x1, #1, #0x1f
    // 0x213dbc: stur            x2, [fp, #-0x90]
    // 0x213dc0: r1 = LoadInt32Instr(r3)
    //     0x213dc0: sbfx            x1, x3, #1, #0x1f
    // 0x213dc4: cmp             x2, x1
    // 0x213dc8: b.ne            #0x213dd4
    // 0x213dcc: mov             x1, x0
    // 0x213dd0: r0 = _growToNextCapacity()
    //     0x213dd0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x213dd4: ldur            x2, [fp, #-0x70]
    // 0x213dd8: ldur            x3, [fp, #-0x90]
    // 0x213ddc: add             x0, x3, #1
    // 0x213de0: lsl             x1, x0, #1
    // 0x213de4: StoreField: r2->field_b = r1
    //     0x213de4: stur            w1, [x2, #0xb]
    // 0x213de8: mov             x1, x3
    // 0x213dec: cmp             x1, x0
    // 0x213df0: b.hs            #0x2141c4
    // 0x213df4: LoadField: r1 = r2->field_f
    //     0x213df4: ldur            w1, [x2, #0xf]
    // 0x213df8: DecompressPointer r1
    //     0x213df8: add             x1, x1, HEAP, lsl #32
    // 0x213dfc: ldur            x0, [fp, #-0x78]
    // 0x213e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x213e00: add             x25, x1, x3, lsl #2
    //     0x213e04: add             x25, x25, #0xf
    //     0x213e08: str             w0, [x25]
    //     0x213e0c: tbz             w0, #0, #0x213e28
    //     0x213e10: ldurb           w16, [x1, #-1]
    //     0x213e14: ldurb           w17, [x0, #-1]
    //     0x213e18: and             x16, x17, x16, lsr #2
    //     0x213e1c: tst             x16, HEAP, lsr #32
    //     0x213e20: b.eq            #0x213e28
    //     0x213e24: bl              #0x358ad0
    // 0x213e28: ldur            x6, [fp, #-0x20]
    // 0x213e2c: ldur            x5, [fp, #-0x48]
    // 0x213e30: ldur            x4, [fp, #-0x50]
    // 0x213e34: ldur            x3, [fp, #-0x58]
    // 0x213e38: b               #0x213e60
    // 0x213e3c: mov             x2, x5
    // 0x213e40: mov             x1, x13
    // 0x213e44: b               #0x213e50
    // 0x213e48: mov             x2, x5
    // 0x213e4c: mov             x1, x13
    // 0x213e50: mov             x6, x1
    // 0x213e54: ldur            x5, [fp, #-0x48]
    // 0x213e58: ldur            x4, [fp, #-0x50]
    // 0x213e5c: ldur            x3, [fp, #-0x58]
    // 0x213e60: ldur            x0, [fp, #-0x38]
    // 0x213e64: sub             x7, x0, #1
    // 0x213e68: cmp             x7, #0
    // 0x213e6c: b.le            #0x213eac
    // 0x213e70: ldur            x8, [fp, #-0x30]
    // 0x213e74: sub             x9, x7, #1
    // 0x213e78: LoadField: r0 = r8->field_b
    //     0x213e78: ldur            w0, [x8, #0xb]
    // 0x213e7c: r1 = LoadInt32Instr(r0)
    //     0x213e7c: sbfx            x1, x0, #1, #0x1f
    // 0x213e80: mov             x0, x1
    // 0x213e84: mov             x1, x9
    // 0x213e88: cmp             x1, x0
    // 0x213e8c: b.hs            #0x2141c8
    // 0x213e90: LoadField: r0 = r8->field_f
    //     0x213e90: ldur            w0, [x8, #0xf]
    // 0x213e94: DecompressPointer r0
    //     0x213e94: add             x0, x0, HEAP, lsl #32
    // 0x213e98: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x213e98: add             x16, x0, x9, lsl #2
    //     0x213e9c: ldur            w1, [x16, #0xf]
    // 0x213ea0: DecompressPointer r1
    //     0x213ea0: add             x1, x1, HEAP, lsl #32
    // 0x213ea4: mov             x0, x1
    // 0x213ea8: b               #0x213eb4
    // 0x213eac: ldur            x8, [fp, #-0x30]
    // 0x213eb0: r0 = Null
    //     0x213eb0: mov             x0, NULL
    // 0x213eb4: mov             x19, x7
    // 0x213eb8: mov             x14, x6
    // 0x213ebc: ldur            x13, [fp, #-0x40]
    // 0x213ec0: mov             x12, x0
    // 0x213ec4: mov             x11, x5
    // 0x213ec8: mov             x10, x4
    // 0x213ecc: mov             x9, x3
    // 0x213ed0: ldur            x4, [fp, #-0x18]
    // 0x213ed4: mov             x5, x2
    // 0x213ed8: ldur            x6, [fp, #-0x68]
    // 0x213edc: ldur            x7, [fp, #-0x60]
    // 0x213ee0: b               #0x2135bc
    // 0x213ee4: mov             x0, x4
    // 0x213ee8: mov             x2, x5
    // 0x213eec: mov             x1, x0
    // 0x213ef0: r0 = _flushObserverNotifications()
    //     0x213ef0: bl              #0x216cdc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x213ef4: ldur            x1, [fp, #-0x18]
    // 0x213ef8: r0 = _flushRouteAnnouncement()
    //     0x213ef8: bl              #0x216870  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x213efc: ldur            x0, [fp, #-0x18]
    // 0x213f00: LoadField: r1 = r0->field_b
    //     0x213f00: ldur            w1, [x0, #0xb]
    // 0x213f04: DecompressPointer r1
    //     0x213f04: add             x1, x1, HEAP, lsl #32
    // 0x213f08: cmp             w1, NULL
    // 0x213f0c: b.eq            #0x2141cc
    // 0x213f10: mov             x1, x0
    // 0x213f14: r0 = _lastRouteEntryWhereOrNull()
    //     0x213f14: bl              #0x2167c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x213f18: cmp             w0, NULL
    // 0x213f1c: b.ne            #0x213f28
    // 0x213f20: r1 = Null
    //     0x213f20: mov             x1, NULL
    // 0x213f24: b               #0x213f40
    // 0x213f28: LoadField: r1 = r0->field_7
    //     0x213f28: ldur            w1, [x0, #7]
    // 0x213f2c: DecompressPointer r1
    //     0x213f2c: add             x1, x1, HEAP, lsl #32
    // 0x213f30: LoadField: r0 = r1->field_f
    //     0x213f30: ldur            w0, [x1, #0xf]
    // 0x213f34: DecompressPointer r0
    //     0x213f34: add             x0, x0, HEAP, lsl #32
    // 0x213f38: LoadField: r1 = r0->field_7
    //     0x213f38: ldur            w1, [x0, #7]
    // 0x213f3c: DecompressPointer r1
    //     0x213f3c: add             x1, x1, HEAP, lsl #32
    // 0x213f40: stur            x1, [fp, #-0x20]
    // 0x213f44: cmp             w1, NULL
    // 0x213f48: b.eq            #0x213fc0
    // 0x213f4c: ldur            x2, [fp, #-0x18]
    // 0x213f50: LoadField: r0 = r2->field_53
    //     0x213f50: ldur            w0, [x2, #0x53]
    // 0x213f54: DecompressPointer r0
    //     0x213f54: add             x0, x0, HEAP, lsl #32
    // 0x213f58: r3 = LoadClassIdInstr(r1)
    //     0x213f58: ldur            x3, [x1, #-1]
    //     0x213f5c: ubfx            x3, x3, #0xc, #0x14
    // 0x213f60: stp             x0, x1, [SP]
    // 0x213f64: mov             x0, x3
    // 0x213f68: mov             lr, x0
    // 0x213f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x213f70: blr             lr
    // 0x213f74: tbz             w0, #4, #0x213fb8
    // 0x213f78: ldur            x0, [fp, #-0x18]
    // 0x213f7c: ldur            x1, [fp, #-0x20]
    // 0x213f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x213f80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x213f84: r0 = parse()
    //     0x213f84: bl              #0x183b44  ; [dart:core] Uri::parse
    // 0x213f88: mov             x1, x0
    // 0x213f8c: r0 = routeInformationUpdated()
    //     0x213f8c: bl              #0x2166d4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x213f90: ldur            x0, [fp, #-0x20]
    // 0x213f94: ldur            x2, [fp, #-0x18]
    // 0x213f98: StoreField: r2->field_53 = r0
    //     0x213f98: stur            w0, [x2, #0x53]
    //     0x213f9c: ldurb           w16, [x2, #-1]
    //     0x213fa0: ldurb           w17, [x0, #-1]
    //     0x213fa4: and             x16, x17, x16, lsr #2
    //     0x213fa8: tst             x16, HEAP, lsr #32
    //     0x213fac: b.eq            #0x213fb4
    //     0x213fb0: bl              #0x35903c
    // 0x213fb4: b               #0x213fc4
    // 0x213fb8: ldur            x2, [fp, #-0x18]
    // 0x213fbc: b               #0x213fc4
    // 0x213fc0: ldur            x2, [fp, #-0x18]
    // 0x213fc4: ldur            x3, [fp, #-0x70]
    // 0x213fc8: LoadField: r0 = r3->field_b
    //     0x213fc8: ldur            w0, [x3, #0xb]
    // 0x213fcc: r4 = LoadInt32Instr(r0)
    //     0x213fcc: sbfx            x4, x0, #1, #0x1f
    // 0x213fd0: stur            x4, [fp, #-0xa0]
    // 0x213fd4: r5 = 0
    //     0x213fd4: movz            x5, #0
    // 0x213fd8: CheckStackOverflow
    //     0x213fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213fdc: cmp             SP, x16
    //     0x213fe0: b.ls            #0x2141d0
    // 0x213fe4: LoadField: r0 = r3->field_b
    //     0x213fe4: ldur            w0, [x3, #0xb]
    // 0x213fe8: r1 = LoadInt32Instr(r0)
    //     0x213fe8: sbfx            x1, x0, #1, #0x1f
    // 0x213fec: cmp             x4, x1
    // 0x213ff0: b.ne            #0x214174
    // 0x213ff4: cmp             x5, x1
    // 0x213ff8: b.ge            #0x2140e4
    // 0x213ffc: mov             x0, x1
    // 0x214000: mov             x1, x5
    // 0x214004: cmp             x1, x0
    // 0x214008: b.hs            #0x2141d8
    // 0x21400c: LoadField: r0 = r3->field_f
    //     0x21400c: ldur            w0, [x3, #0xf]
    // 0x214010: DecompressPointer r0
    //     0x214010: add             x0, x0, HEAP, lsl #32
    // 0x214014: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x214014: add             x16, x0, x5, lsl #2
    //     0x214018: ldur            w6, [x16, #0xf]
    // 0x21401c: DecompressPointer r6
    //     0x21401c: add             x6, x6, HEAP, lsl #32
    // 0x214020: stur            x6, [fp, #-0x28]
    // 0x214024: add             x7, x5, #1
    // 0x214028: stur            x7, [fp, #-0x98]
    // 0x21402c: LoadField: r0 = r6->field_7
    //     0x21402c: ldur            w0, [x6, #7]
    // 0x214030: DecompressPointer r0
    //     0x214030: add             x0, x0, HEAP, lsl #32
    // 0x214034: LoadField: r5 = r0->field_1f
    //     0x214034: ldur            w5, [x0, #0x1f]
    // 0x214038: DecompressPointer r5
    //     0x214038: add             x5, x5, HEAP, lsl #32
    // 0x21403c: stur            x5, [fp, #-0x20]
    // 0x214040: LoadField: r0 = r5->field_b
    //     0x214040: ldur            w0, [x5, #0xb]
    // 0x214044: r8 = LoadInt32Instr(r0)
    //     0x214044: sbfx            x8, x0, #1, #0x1f
    // 0x214048: stur            x8, [fp, #-0x90]
    // 0x21404c: r9 = 0
    //     0x21404c: movz            x9, #0
    // 0x214050: CheckStackOverflow
    //     0x214050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214054: cmp             SP, x16
    //     0x214058: b.ls            #0x2141dc
    // 0x21405c: LoadField: r0 = r5->field_b
    //     0x21405c: ldur            w0, [x5, #0xb]
    // 0x214060: r1 = LoadInt32Instr(r0)
    //     0x214060: sbfx            x1, x0, #1, #0x1f
    // 0x214064: cmp             x8, x1
    // 0x214068: b.ne            #0x214154
    // 0x21406c: cmp             x9, x1
    // 0x214070: b.ge            #0x2140c8
    // 0x214074: mov             x0, x1
    // 0x214078: mov             x1, x9
    // 0x21407c: cmp             x1, x0
    // 0x214080: b.hs            #0x2141e4
    // 0x214084: LoadField: r0 = r5->field_f
    //     0x214084: ldur            w0, [x5, #0xf]
    // 0x214088: DecompressPointer r0
    //     0x214088: add             x0, x0, HEAP, lsl #32
    // 0x21408c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x21408c: add             x16, x0, x9, lsl #2
    //     0x214090: ldur            w1, [x16, #0xf]
    // 0x214094: DecompressPointer r1
    //     0x214094: add             x1, x1, HEAP, lsl #32
    // 0x214098: add             x0, x9, #1
    // 0x21409c: stur            x0, [fp, #-0x38]
    // 0x2140a0: r0 = remove()
    //     0x2140a0: bl              #0x20e894  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2140a4: ldur            x9, [fp, #-0x38]
    // 0x2140a8: ldur            x2, [fp, #-0x18]
    // 0x2140ac: ldur            x3, [fp, #-0x70]
    // 0x2140b0: ldur            x7, [fp, #-0x98]
    // 0x2140b4: ldur            x5, [fp, #-0x20]
    // 0x2140b8: ldur            x4, [fp, #-0xa0]
    // 0x2140bc: ldur            x8, [fp, #-0x90]
    // 0x2140c0: ldur            x6, [fp, #-0x28]
    // 0x2140c4: b               #0x214050
    // 0x2140c8: ldur            x1, [fp, #-0x28]
    // 0x2140cc: r0 = dispose()
    //     0x2140cc: bl              #0x21564c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x2140d0: ldur            x5, [fp, #-0x98]
    // 0x2140d4: ldur            x2, [fp, #-0x18]
    // 0x2140d8: ldur            x3, [fp, #-0x70]
    // 0x2140dc: ldur            x4, [fp, #-0xa0]
    // 0x2140e0: b               #0x213fd8
    // 0x2140e4: ldur            x0, [fp, #-0x10]
    // 0x2140e8: tbnz            w0, #4, #0x214114
    // 0x2140ec: ldur            x1, [fp, #-0x18]
    // 0x2140f0: r0 = overlay()
    //     0x2140f0: bl              #0x2155fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x2140f4: stur            x0, [fp, #-0x10]
    // 0x2140f8: cmp             w0, NULL
    // 0x2140fc: b.eq            #0x214114
    // 0x214100: ldur            x1, [fp, #-0x18]
    // 0x214104: r0 = _allRouteOverlayEntries()
    //     0x214104: bl              #0x2154d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x214108: ldur            x1, [fp, #-0x10]
    // 0x21410c: mov             x2, x0
    // 0x214110: r0 = rearrange()
    //     0x214110: bl              #0x214c38  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x214114: ldur            x0, [fp, #-0x18]
    // 0x214118: LoadField: r1 = r0->field_1b
    //     0x214118: ldur            w1, [x0, #0x1b]
    // 0x21411c: DecompressPointer r1
    //     0x21411c: add             x1, x1, HEAP, lsl #32
    // 0x214120: cmp             w1, NULL
    // 0x214124: b.eq            #0x214138
    // 0x214128: LoadField: r1 = r0->field_37
    //     0x214128: ldur            w1, [x0, #0x37]
    // 0x21412c: DecompressPointer r1
    //     0x21412c: add             x1, x1, HEAP, lsl #32
    // 0x214130: ldur            x2, [fp, #-8]
    // 0x214134: r0 = update()
    //     0x214134: bl              #0x2142c8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x214138: ldur            x0, [fp, #-0x18]
    // 0x21413c: r1 = false
    //     0x21413c: add             x1, NULL, #0x30  ; false
    // 0x214140: StoreField: r0->field_57 = r1
    //     0x214140: stur            w1, [x0, #0x57]
    // 0x214144: r0 = Null
    //     0x214144: mov             x0, NULL
    // 0x214148: LeaveFrame
    //     0x214148: mov             SP, fp
    //     0x21414c: ldp             fp, lr, [SP], #0x10
    // 0x214150: ret
    //     0x214150: ret             
    // 0x214154: mov             x0, x5
    // 0x214158: r0 = ConcurrentModificationError()
    //     0x214158: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21415c: mov             x1, x0
    // 0x214160: ldur            x0, [fp, #-0x20]
    // 0x214164: StoreField: r1->field_b = r0
    //     0x214164: stur            w0, [x1, #0xb]
    // 0x214168: mov             x0, x1
    // 0x21416c: r0 = Throw()
    //     0x21416c: bl              #0x358aac  ; ThrowStub
    // 0x214170: brk             #0
    // 0x214174: mov             x0, x3
    // 0x214178: r0 = ConcurrentModificationError()
    //     0x214178: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21417c: mov             x1, x0
    // 0x214180: ldur            x0, [fp, #-0x70]
    // 0x214184: StoreField: r1->field_b = r0
    //     0x214184: stur            w0, [x1, #0xb]
    // 0x214188: mov             x0, x1
    // 0x21418c: r0 = Throw()
    //     0x21418c: bl              #0x358aac  ; ThrowStub
    // 0x214190: brk             #0
    // 0x214194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214194: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214198: b               #0x2134c0
    // 0x21419c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21419c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2141a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2141a8: b               #0x2135e4
    // 0x2141ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2141ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2141b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2141cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2141d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2141d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2141d4: b               #0x213fe4
    // 0x2141d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2141dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2141dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2141e0: b               #0x21405c
    // 0x2141e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2141e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x214238, size: 0x90
    // 0x214238: EnterFrame
    //     0x214238: stp             fp, lr, [SP, #-0x10]!
    //     0x21423c: mov             fp, SP
    // 0x214240: AllocStack(0x8)
    //     0x214240: sub             SP, SP, #8
    // 0x214244: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x214244: mov             x0, x1
    //     0x214248: stur            x1, [fp, #-8]
    // 0x21424c: CheckStackOverflow
    //     0x21424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214250: cmp             SP, x16
    //     0x214254: b.ls            #0x2142bc
    // 0x214258: mov             x1, x0
    // 0x21425c: r0 = _getIndexBefore()
    //     0x21425c: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x214260: mov             x2, x0
    // 0x214264: tbnz            x2, #0x3f, #0x2142ac
    // 0x214268: ldur            x3, [fp, #-8]
    // 0x21426c: LoadField: r4 = r3->field_2f
    //     0x21426c: ldur            w4, [x3, #0x2f]
    // 0x214270: DecompressPointer r4
    //     0x214270: add             x4, x4, HEAP, lsl #32
    // 0x214274: LoadField: r3 = r4->field_27
    //     0x214274: ldur            w3, [x4, #0x27]
    // 0x214278: DecompressPointer r3
    //     0x214278: add             x3, x3, HEAP, lsl #32
    // 0x21427c: LoadField: r4 = r3->field_b
    //     0x21427c: ldur            w4, [x3, #0xb]
    // 0x214280: r0 = LoadInt32Instr(r4)
    //     0x214280: sbfx            x0, x4, #1, #0x1f
    // 0x214284: mov             x1, x2
    // 0x214288: cmp             x1, x0
    // 0x21428c: b.hs            #0x2142c4
    // 0x214290: LoadField: r1 = r3->field_f
    //     0x214290: ldur            w1, [x3, #0xf]
    // 0x214294: DecompressPointer r1
    //     0x214294: add             x1, x1, HEAP, lsl #32
    // 0x214298: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x214298: add             x16, x1, x2, lsl #2
    //     0x21429c: ldur            w3, [x16, #0xf]
    // 0x2142a0: DecompressPointer r3
    //     0x2142a0: add             x3, x3, HEAP, lsl #32
    // 0x2142a4: mov             x0, x3
    // 0x2142a8: b               #0x2142b0
    // 0x2142ac: r0 = Null
    //     0x2142ac: mov             x0, NULL
    // 0x2142b0: LeaveFrame
    //     0x2142b0: mov             SP, fp
    //     0x2142b4: ldp             fp, lr, [SP], #0x10
    // 0x2142b8: ret
    //     0x2142b8: ret             
    // 0x2142bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2142bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2142c0: b               #0x214258
    // 0x2142c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2142c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x2154d8, size: 0x124
    // 0x2154d8: EnterFrame
    //     0x2154d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2154dc: mov             fp, SP
    // 0x2154e0: AllocStack(0x20)
    //     0x2154e0: sub             SP, SP, #0x20
    // 0x2154e4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2154e4: mov             x0, x1
    //     0x2154e8: stur            x1, [fp, #-8]
    // 0x2154ec: CheckStackOverflow
    //     0x2154ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2154f0: cmp             SP, x16
    //     0x2154f4: b.ls            #0x2155e8
    // 0x2154f8: r1 = <OverlayEntry>
    //     0x2154f8: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x2154fc: ldr             x1, [x1, #0xa08]
    // 0x215500: r2 = 0
    //     0x215500: movz            x2, #0
    // 0x215504: r0 = _GrowableList()
    //     0x215504: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x215508: mov             x3, x0
    // 0x21550c: ldur            x0, [fp, #-8]
    // 0x215510: stur            x3, [fp, #-0x20]
    // 0x215514: LoadField: r1 = r0->field_2f
    //     0x215514: ldur            w1, [x0, #0x2f]
    // 0x215518: DecompressPointer r1
    //     0x215518: add             x1, x1, HEAP, lsl #32
    // 0x21551c: LoadField: r4 = r1->field_27
    //     0x21551c: ldur            w4, [x1, #0x27]
    // 0x215520: DecompressPointer r4
    //     0x215520: add             x4, x4, HEAP, lsl #32
    // 0x215524: stur            x4, [fp, #-8]
    // 0x215528: LoadField: r0 = r4->field_b
    //     0x215528: ldur            w0, [x4, #0xb]
    // 0x21552c: r5 = LoadInt32Instr(r0)
    //     0x21552c: sbfx            x5, x0, #1, #0x1f
    // 0x215530: stur            x5, [fp, #-0x18]
    // 0x215534: r2 = 0
    //     0x215534: movz            x2, #0
    // 0x215538: CheckStackOverflow
    //     0x215538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21553c: cmp             SP, x16
    //     0x215540: b.ls            #0x2155f0
    // 0x215544: LoadField: r0 = r4->field_b
    //     0x215544: ldur            w0, [x4, #0xb]
    // 0x215548: r1 = LoadInt32Instr(r0)
    //     0x215548: sbfx            x1, x0, #1, #0x1f
    // 0x21554c: cmp             x5, x1
    // 0x215550: b.ne            #0x2155c8
    // 0x215554: cmp             x2, x1
    // 0x215558: b.ge            #0x2155b8
    // 0x21555c: mov             x0, x1
    // 0x215560: mov             x1, x2
    // 0x215564: cmp             x1, x0
    // 0x215568: b.hs            #0x2155f8
    // 0x21556c: LoadField: r0 = r4->field_f
    //     0x21556c: ldur            w0, [x4, #0xf]
    // 0x215570: DecompressPointer r0
    //     0x215570: add             x0, x0, HEAP, lsl #32
    // 0x215574: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x215574: add             x16, x0, x2, lsl #2
    //     0x215578: ldur            w1, [x16, #0xf]
    // 0x21557c: DecompressPointer r1
    //     0x21557c: add             x1, x1, HEAP, lsl #32
    // 0x215580: add             x0, x2, #1
    // 0x215584: stur            x0, [fp, #-0x10]
    // 0x215588: LoadField: r2 = r1->field_7
    //     0x215588: ldur            w2, [x1, #7]
    // 0x21558c: DecompressPointer r2
    //     0x21558c: add             x2, x2, HEAP, lsl #32
    // 0x215590: LoadField: r1 = r2->field_1f
    //     0x215590: ldur            w1, [x2, #0x1f]
    // 0x215594: DecompressPointer r1
    //     0x215594: add             x1, x1, HEAP, lsl #32
    // 0x215598: mov             x2, x1
    // 0x21559c: mov             x1, x3
    // 0x2155a0: r0 = addAll()
    //     0x2155a0: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2155a4: ldur            x2, [fp, #-0x10]
    // 0x2155a8: ldur            x3, [fp, #-0x20]
    // 0x2155ac: ldur            x4, [fp, #-8]
    // 0x2155b0: ldur            x5, [fp, #-0x18]
    // 0x2155b4: b               #0x215538
    // 0x2155b8: ldur            x0, [fp, #-0x20]
    // 0x2155bc: LeaveFrame
    //     0x2155bc: mov             SP, fp
    //     0x2155c0: ldp             fp, lr, [SP], #0x10
    // 0x2155c4: ret
    //     0x2155c4: ret             
    // 0x2155c8: mov             x0, x4
    // 0x2155cc: r0 = ConcurrentModificationError()
    //     0x2155cc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2155d0: mov             x1, x0
    // 0x2155d4: ldur            x0, [fp, #-8]
    // 0x2155d8: StoreField: r1->field_b = r0
    //     0x2155d8: stur            w0, [x1, #0xb]
    // 0x2155dc: mov             x0, x1
    // 0x2155e0: r0 = Throw()
    //     0x2155e0: bl              #0x358aac  ; ThrowStub
    // 0x2155e4: brk             #0
    // 0x2155e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2155e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2155ec: b               #0x2154f8
    // 0x2155f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2155f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2155f4: b               #0x215544
    // 0x2155f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2155f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x2155fc, size: 0x50
    // 0x2155fc: EnterFrame
    //     0x2155fc: stp             fp, lr, [SP, #-0x10]!
    //     0x215600: mov             fp, SP
    // 0x215604: CheckStackOverflow
    //     0x215604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215608: cmp             SP, x16
    //     0x21560c: b.ls            #0x215638
    // 0x215610: LoadField: r0 = r1->field_2b
    //     0x215610: ldur            w0, [x1, #0x2b]
    // 0x215614: DecompressPointer r0
    //     0x215614: add             x0, x0, HEAP, lsl #32
    // 0x215618: r16 = Sentinel
    //     0x215618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21561c: cmp             w0, w16
    // 0x215620: b.eq            #0x215640
    // 0x215624: mov             x1, x0
    // 0x215628: r0 = currentState()
    //     0x215628: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x21562c: LeaveFrame
    //     0x21562c: mov             SP, fp
    //     0x215630: ldp             fp, lr, [SP], #0x10
    // 0x215634: ret
    //     0x215634: ret             
    // 0x215638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215638: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21563c: b               #0x215610
    // 0x215640: r9 = _overlayKey
    //     0x215640: add             x9, PP, #0xe, lsl #12  ; [pp+0xe070] Field <NavigatorState._overlayKey@151124995>: late (offset: 0x2c)
    //     0x215644: ldr             x9, [x9, #0x70]
    // 0x215648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x215648: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x2160b4, size: 0xdc
    // 0x2160b4: EnterFrame
    //     0x2160b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2160b8: mov             fp, SP
    // 0x2160bc: AllocStack(0x20)
    //     0x2160bc: sub             SP, SP, #0x20
    // 0x2160c0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2160c0: stur            x1, [fp, #-0x10]
    //     0x2160c4: stur            x2, [fp, #-0x18]
    // 0x2160c8: CheckStackOverflow
    //     0x2160c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2160cc: cmp             SP, x16
    //     0x2160d0: b.ls            #0x216184
    // 0x2160d4: LoadField: r0 = r1->field_2f
    //     0x2160d4: ldur            w0, [x1, #0x2f]
    // 0x2160d8: DecompressPointer r0
    //     0x2160d8: add             x0, x0, HEAP, lsl #32
    // 0x2160dc: stur            x0, [fp, #-8]
    // 0x2160e0: r1 = 1
    //     0x2160e0: movz            x1, #0x1
    // 0x2160e4: r0 = AllocateContext()
    //     0x2160e4: bl              #0x359860  ; AllocateContextStub
    // 0x2160e8: mov             x1, x0
    // 0x2160ec: ldur            x0, [fp, #-0x18]
    // 0x2160f0: StoreField: r1->field_f = r0
    //     0x2160f0: stur            w0, [x1, #0xf]
    // 0x2160f4: mov             x2, x1
    // 0x2160f8: r1 = Function '<anonymous closure>': static.
    //     0x2160f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] AnonymousClosure: static (0x2162c8), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x2160fc: ldr             x1, [x1, #0xfe8]
    // 0x216100: r0 = AllocateClosure()
    //     0x216100: bl              #0x359c24  ; AllocateClosureStub
    // 0x216104: ldur            x1, [fp, #-8]
    // 0x216108: mov             x2, x0
    // 0x21610c: r0 = indexWhere()
    //     0x21610c: bl              #0x2161a4  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x216110: mov             x2, x0
    // 0x216114: ldur            x0, [fp, #-8]
    // 0x216118: LoadField: r3 = r0->field_27
    //     0x216118: ldur            w3, [x0, #0x27]
    // 0x21611c: DecompressPointer r3
    //     0x21611c: add             x3, x3, HEAP, lsl #32
    // 0x216120: LoadField: r0 = r3->field_b
    //     0x216120: ldur            w0, [x3, #0xb]
    // 0x216124: r1 = LoadInt32Instr(r0)
    //     0x216124: sbfx            x1, x0, #1, #0x1f
    // 0x216128: mov             x0, x1
    // 0x21612c: mov             x1, x2
    // 0x216130: cmp             x1, x0
    // 0x216134: b.hs            #0x21618c
    // 0x216138: LoadField: r0 = r3->field_f
    //     0x216138: ldur            w0, [x3, #0xf]
    // 0x21613c: DecompressPointer r0
    //     0x21613c: add             x0, x0, HEAP, lsl #32
    // 0x216140: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x216140: add             x16, x0, x2, lsl #2
    //     0x216144: ldur            w1, [x16, #0xf]
    // 0x216148: DecompressPointer r1
    //     0x216148: add             x1, x1, HEAP, lsl #32
    // 0x21614c: r0 = finalize()
    //     0x21614c: bl              #0x216190  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x216150: ldur            x1, [fp, #-0x10]
    // 0x216154: LoadField: r0 = r1->field_57
    //     0x216154: ldur            w0, [x1, #0x57]
    // 0x216158: DecompressPointer r0
    //     0x216158: add             x0, x0, HEAP, lsl #32
    // 0x21615c: tbz             w0, #4, #0x216174
    // 0x216160: r16 = false
    //     0x216160: add             x16, NULL, #0x30  ; false
    // 0x216164: str             x16, [SP]
    // 0x216168: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x216168: add             x4, PP, #0xd, lsl #12  ; [pp+0xdff0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x21616c: ldr             x4, [x4, #0xff0]
    // 0x216170: r0 = _flushHistoryUpdates()
    //     0x216170: bl              #0x213460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x216174: r0 = Null
    //     0x216174: mov             x0, NULL
    // 0x216178: LeaveFrame
    //     0x216178: mov             SP, fp
    //     0x21617c: ldp             fp, lr, [SP], #0x10
    // 0x216180: ret
    //     0x216180: ret             
    // 0x216184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216188: b               #0x2160d4
    // 0x21618c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21618c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x2163c8, size: 0x128
    // 0x2163c8: EnterFrame
    //     0x2163c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2163cc: mov             fp, SP
    // 0x2163d0: AllocStack(0x40)
    //     0x2163d0: sub             SP, SP, #0x40
    // 0x2163d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x2163d4: stur            x2, [fp, #-0x28]
    // 0x2163d8: CheckStackOverflow
    //     0x2163d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2163dc: cmp             SP, x16
    //     0x2163e0: b.ls            #0x2164dc
    // 0x2163e4: LoadField: r0 = r1->field_2f
    //     0x2163e4: ldur            w0, [x1, #0x2f]
    // 0x2163e8: DecompressPointer r0
    //     0x2163e8: add             x0, x0, HEAP, lsl #32
    // 0x2163ec: LoadField: r3 = r0->field_27
    //     0x2163ec: ldur            w3, [x0, #0x27]
    // 0x2163f0: DecompressPointer r3
    //     0x2163f0: add             x3, x3, HEAP, lsl #32
    // 0x2163f4: stur            x3, [fp, #-0x20]
    // 0x2163f8: LoadField: r0 = r3->field_b
    //     0x2163f8: ldur            w0, [x3, #0xb]
    // 0x2163fc: r4 = LoadInt32Instr(r0)
    //     0x2163fc: sbfx            x4, x0, #1, #0x1f
    // 0x216400: stur            x4, [fp, #-0x18]
    // 0x216404: r5 = 0
    //     0x216404: movz            x5, #0
    // 0x216408: CheckStackOverflow
    //     0x216408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21640c: cmp             SP, x16
    //     0x216410: b.ls            #0x2164e4
    // 0x216414: LoadField: r0 = r3->field_b
    //     0x216414: ldur            w0, [x3, #0xb]
    // 0x216418: r1 = LoadInt32Instr(r0)
    //     0x216418: sbfx            x1, x0, #1, #0x1f
    // 0x21641c: cmp             x4, x1
    // 0x216420: b.ne            #0x2164bc
    // 0x216424: cmp             x5, x1
    // 0x216428: b.ge            #0x2164ac
    // 0x21642c: mov             x0, x1
    // 0x216430: mov             x1, x5
    // 0x216434: cmp             x1, x0
    // 0x216438: b.hs            #0x2164ec
    // 0x21643c: LoadField: r0 = r3->field_f
    //     0x21643c: ldur            w0, [x3, #0xf]
    // 0x216440: DecompressPointer r0
    //     0x216440: add             x0, x0, HEAP, lsl #32
    // 0x216444: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x216444: add             x16, x0, x5, lsl #2
    //     0x216448: ldur            w1, [x16, #0xf]
    // 0x21644c: DecompressPointer r1
    //     0x21644c: add             x1, x1, HEAP, lsl #32
    // 0x216450: stur            x1, [fp, #-0x10]
    // 0x216454: add             x6, x5, #1
    // 0x216458: stur            x6, [fp, #-8]
    // 0x21645c: stp             x1, x2, [SP]
    // 0x216460: mov             x0, x2
    // 0x216464: ClosureCall
    //     0x216464: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x216468: ldur            x2, [x0, #0x1f]
    //     0x21646c: blr             x2
    // 0x216470: mov             x1, x0
    // 0x216474: stur            x1, [fp, #-0x30]
    // 0x216478: tbnz            w0, #5, #0x216480
    // 0x21647c: r0 = AssertBoolean()
    //     0x21647c: bl              #0x358a5c  ; AssertBooleanStub
    // 0x216480: ldur            x0, [fp, #-0x30]
    // 0x216484: tbz             w0, #4, #0x21649c
    // 0x216488: ldur            x5, [fp, #-8]
    // 0x21648c: ldur            x2, [fp, #-0x28]
    // 0x216490: ldur            x3, [fp, #-0x20]
    // 0x216494: ldur            x4, [fp, #-0x18]
    // 0x216498: b               #0x216408
    // 0x21649c: ldur            x0, [fp, #-0x10]
    // 0x2164a0: LeaveFrame
    //     0x2164a0: mov             SP, fp
    //     0x2164a4: ldp             fp, lr, [SP], #0x10
    // 0x2164a8: ret
    //     0x2164a8: ret             
    // 0x2164ac: r0 = Null
    //     0x2164ac: mov             x0, NULL
    // 0x2164b0: LeaveFrame
    //     0x2164b0: mov             SP, fp
    //     0x2164b4: ldp             fp, lr, [SP], #0x10
    // 0x2164b8: ret
    //     0x2164b8: ret             
    // 0x2164bc: mov             x0, x3
    // 0x2164c0: r0 = ConcurrentModificationError()
    //     0x2164c0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2164c4: mov             x1, x0
    // 0x2164c8: ldur            x0, [fp, #-0x20]
    // 0x2164cc: StoreField: r1->field_b = r0
    //     0x2164cc: stur            w0, [x1, #0xb]
    // 0x2164d0: mov             x0, x1
    // 0x2164d4: r0 = Throw()
    //     0x2164d4: bl              #0x358aac  ; ThrowStub
    // 0x2164d8: brk             #0
    // 0x2164dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2164dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2164e0: b               #0x2163e4
    // 0x2164e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2164e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2164e8: b               #0x216414
    // 0x2164ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2164ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x2167c8, size: 0xa8
    // 0x2167c8: EnterFrame
    //     0x2167c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2167cc: mov             fp, SP
    // 0x2167d0: LoadField: r2 = r1->field_2f
    //     0x2167d0: ldur            w2, [x1, #0x2f]
    // 0x2167d4: DecompressPointer r2
    //     0x2167d4: add             x2, x2, HEAP, lsl #32
    // 0x2167d8: LoadField: r3 = r2->field_27
    //     0x2167d8: ldur            w3, [x2, #0x27]
    // 0x2167dc: DecompressPointer r3
    //     0x2167dc: add             x3, x3, HEAP, lsl #32
    // 0x2167e0: LoadField: r2 = r3->field_b
    //     0x2167e0: ldur            w2, [x3, #0xb]
    // 0x2167e4: r4 = LoadInt32Instr(r2)
    //     0x2167e4: sbfx            x4, x2, #1, #0x1f
    // 0x2167e8: LoadField: r2 = r3->field_f
    //     0x2167e8: ldur            w2, [x3, #0xf]
    // 0x2167ec: DecompressPointer r2
    //     0x2167ec: add             x2, x2, HEAP, lsl #32
    // 0x2167f0: r5 = Null
    //     0x2167f0: mov             x5, NULL
    // 0x2167f4: r3 = 0
    //     0x2167f4: movz            x3, #0
    // 0x2167f8: CheckStackOverflow
    //     0x2167f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2167fc: cmp             SP, x16
    //     0x216800: b.ls            #0x216864
    // 0x216804: cmp             x3, x4
    // 0x216808: b.ge            #0x216854
    // 0x21680c: mov             x0, x4
    // 0x216810: mov             x1, x3
    // 0x216814: cmp             x1, x0
    // 0x216818: b.hs            #0x21686c
    // 0x21681c: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x21681c: add             x16, x2, x3, lsl #2
    //     0x216820: ldur            w1, [x16, #0xf]
    // 0x216824: DecompressPointer r1
    //     0x216824: add             x1, x1, HEAP, lsl #32
    // 0x216828: add             x0, x3, #1
    // 0x21682c: LoadField: r3 = r1->field_13
    //     0x21682c: ldur            w3, [x1, #0x13]
    // 0x216830: DecompressPointer r3
    //     0x216830: add             x3, x3, HEAP, lsl #32
    // 0x216834: LoadField: r6 = r3->field_7
    //     0x216834: ldur            x6, [x3, #7]
    // 0x216838: cmp             x6, #0xa
    // 0x21683c: b.gt            #0x21684c
    // 0x216840: cmp             x6, #1
    // 0x216844: b.lt            #0x21684c
    // 0x216848: mov             x5, x1
    // 0x21684c: mov             x3, x0
    // 0x216850: b               #0x2167f8
    // 0x216854: mov             x0, x5
    // 0x216858: LeaveFrame
    //     0x216858: mov             SP, fp
    //     0x21685c: ldp             fp, lr, [SP], #0x10
    // 0x216860: ret
    //     0x216860: ret             
    // 0x216864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216864: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216868: b               #0x216804
    // 0x21686c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21686c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x216870, size: 0x2f4
    // 0x216870: EnterFrame
    //     0x216870: stp             fp, lr, [SP, #-0x10]!
    //     0x216874: mov             fp, SP
    // 0x216878: AllocStack(0x48)
    //     0x216878: sub             SP, SP, #0x48
    // 0x21687c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x21687c: stur            x1, [fp, #-0x10]
    // 0x216880: CheckStackOverflow
    //     0x216880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216884: cmp             SP, x16
    //     0x216888: b.ls            #0x216b4c
    // 0x21688c: LoadField: r0 = r1->field_2f
    //     0x21688c: ldur            w0, [x1, #0x2f]
    // 0x216890: DecompressPointer r0
    //     0x216890: add             x0, x0, HEAP, lsl #32
    // 0x216894: stur            x0, [fp, #-8]
    // 0x216898: str             x0, [SP]
    // 0x21689c: r0 = length()
    //     0x21689c: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x2168a0: r1 = LoadInt32Instr(r0)
    //     0x2168a0: sbfx            x1, x0, #1, #0x1f
    //     0x2168a4: tbz             w0, #0, #0x2168ac
    //     0x2168a8: ldur            x1, [x0, #7]
    // 0x2168ac: sub             x0, x1, #1
    // 0x2168b0: ldur            x1, [fp, #-8]
    // 0x2168b4: LoadField: r3 = r1->field_27
    //     0x2168b4: ldur            w3, [x1, #0x27]
    // 0x2168b8: DecompressPointer r3
    //     0x2168b8: add             x3, x3, HEAP, lsl #32
    // 0x2168bc: stur            x3, [fp, #-0x20]
    // 0x2168c0: mov             x4, x0
    // 0x2168c4: stur            x4, [fp, #-0x18]
    // 0x2168c8: CheckStackOverflow
    //     0x2168c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2168cc: cmp             SP, x16
    //     0x2168d0: b.ls            #0x216b54
    // 0x2168d4: tbnz            x4, #0x3f, #0x216b3c
    // 0x2168d8: LoadField: r0 = r3->field_b
    //     0x2168d8: ldur            w0, [x3, #0xb]
    // 0x2168dc: r1 = LoadInt32Instr(r0)
    //     0x2168dc: sbfx            x1, x0, #1, #0x1f
    // 0x2168e0: mov             x0, x1
    // 0x2168e4: mov             x1, x4
    // 0x2168e8: cmp             x1, x0
    // 0x2168ec: b.hs            #0x216b5c
    // 0x2168f0: LoadField: r0 = r3->field_f
    //     0x2168f0: ldur            w0, [x3, #0xf]
    // 0x2168f4: DecompressPointer r0
    //     0x2168f4: add             x0, x0, HEAP, lsl #32
    // 0x2168f8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x2168f8: add             x16, x0, x4, lsl #2
    //     0x2168fc: ldur            w5, [x16, #0xf]
    // 0x216900: DecompressPointer r5
    //     0x216900: add             x5, x5, HEAP, lsl #32
    // 0x216904: stur            x5, [fp, #-8]
    // 0x216908: LoadField: r0 = r5->field_13
    //     0x216908: ldur            w0, [x5, #0x13]
    // 0x21690c: DecompressPointer r0
    //     0x21690c: add             x0, x0, HEAP, lsl #32
    // 0x216910: LoadField: r1 = r0->field_7
    //     0x216910: ldur            x1, [x0, #7]
    // 0x216914: cmp             x1, #0xc
    // 0x216918: b.gt            #0x216b28
    // 0x21691c: cmp             x1, #3
    // 0x216920: b.ge            #0x21692c
    // 0x216924: mov             x0, x4
    // 0x216928: b               #0x216b2c
    // 0x21692c: add             x2, x4, #1
    // 0x216930: ldur            x1, [fp, #-0x10]
    // 0x216934: r0 = _getRouteAfter()
    //     0x216934: bl              #0x216b64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x216938: mov             x1, x0
    // 0x21693c: stur            x1, [fp, #-0x28]
    // 0x216940: cmp             w1, NULL
    // 0x216944: b.ne            #0x216950
    // 0x216948: r0 = Null
    //     0x216948: mov             x0, NULL
    // 0x21694c: b               #0x216958
    // 0x216950: LoadField: r0 = r1->field_7
    //     0x216950: ldur            w0, [x1, #7]
    // 0x216954: DecompressPointer r0
    //     0x216954: add             x0, x0, HEAP, lsl #32
    // 0x216958: ldur            x2, [fp, #-8]
    // 0x21695c: LoadField: r3 = r2->field_1f
    //     0x21695c: ldur            w3, [x2, #0x1f]
    // 0x216960: DecompressPointer r3
    //     0x216960: add             x3, x3, HEAP, lsl #32
    // 0x216964: cmp             w0, w3
    // 0x216968: b.eq            #0x216a38
    // 0x21696c: cmp             w1, NULL
    // 0x216970: b.ne            #0x2169a8
    // 0x216974: LoadField: r0 = r2->field_1b
    //     0x216974: ldur            w0, [x2, #0x1b]
    // 0x216978: DecompressPointer r0
    //     0x216978: add             x0, x0, HEAP, lsl #32
    // 0x21697c: LoadField: r4 = r0->field_7
    //     0x21697c: ldur            w4, [x0, #7]
    // 0x216980: DecompressPointer r4
    //     0x216980: add             x4, x4, HEAP, lsl #32
    // 0x216984: r0 = 59
    //     0x216984: movz            x0, #0x3b
    // 0x216988: branchIfSmi(r4, 0x216994)
    //     0x216988: tbz             w4, #0, #0x216994
    // 0x21698c: r0 = LoadClassIdInstr(r4)
    //     0x21698c: ldur            x0, [x4, #-1]
    //     0x216990: ubfx            x0, x0, #0xc, #0x14
    // 0x216994: stp             x3, x4, [SP]
    // 0x216998: mov             lr, x0
    // 0x21699c: ldr             lr, [x21, lr, lsl #3]
    // 0x2169a0: blr             lr
    // 0x2169a4: b               #0x2169ac
    // 0x2169a8: r0 = false
    //     0x2169a8: add             x0, NULL, #0x30  ; false
    // 0x2169ac: eor             x1, x0, #0x10
    // 0x2169b0: tbnz            w1, #4, #0x2169f4
    // 0x2169b4: ldur            x0, [fp, #-0x28]
    // 0x2169b8: ldur            x3, [fp, #-8]
    // 0x2169bc: LoadField: r4 = r3->field_7
    //     0x2169bc: ldur            w4, [x3, #7]
    // 0x2169c0: DecompressPointer r4
    //     0x2169c0: add             x4, x4, HEAP, lsl #32
    // 0x2169c4: stur            x4, [fp, #-0x30]
    // 0x2169c8: cmp             w0, NULL
    // 0x2169cc: b.ne            #0x2169d8
    // 0x2169d0: r2 = Null
    //     0x2169d0: mov             x2, NULL
    // 0x2169d4: b               #0x2169e4
    // 0x2169d8: LoadField: r1 = r0->field_7
    //     0x2169d8: ldur            w1, [x0, #7]
    // 0x2169dc: DecompressPointer r1
    //     0x2169dc: add             x1, x1, HEAP, lsl #32
    // 0x2169e0: mov             x2, x1
    // 0x2169e4: mov             x1, x4
    // 0x2169e8: r0 = didPopNext()
    //     0x2169e8: bl              #0x218230  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x2169ec: ldur            x1, [fp, #-0x30]
    // 0x2169f0: r0 = changedInternalState()
    //     0x2169f0: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x2169f4: ldur            x0, [fp, #-0x28]
    // 0x2169f8: cmp             w0, NULL
    // 0x2169fc: b.ne            #0x216a08
    // 0x216a00: r0 = Null
    //     0x216a00: mov             x0, NULL
    // 0x216a04: b               #0x216a14
    // 0x216a08: LoadField: r1 = r0->field_7
    //     0x216a08: ldur            w1, [x0, #7]
    // 0x216a0c: DecompressPointer r1
    //     0x216a0c: add             x1, x1, HEAP, lsl #32
    // 0x216a10: mov             x0, x1
    // 0x216a14: ldur            x4, [fp, #-8]
    // 0x216a18: StoreField: r4->field_1f = r0
    //     0x216a18: stur            w0, [x4, #0x1f]
    //     0x216a1c: ldurb           w16, [x4, #-1]
    //     0x216a20: ldurb           w17, [x0, #-1]
    //     0x216a24: and             x16, x17, x16, lsr #2
    //     0x216a28: tst             x16, HEAP, lsr #32
    //     0x216a2c: b.eq            #0x216a34
    //     0x216a30: bl              #0x35907c
    // 0x216a34: b               #0x216a3c
    // 0x216a38: mov             x4, x2
    // 0x216a3c: ldur            x0, [fp, #-0x18]
    // 0x216a40: sub             x5, x0, #1
    // 0x216a44: ldur            x1, [fp, #-0x10]
    // 0x216a48: mov             x2, x5
    // 0x216a4c: stur            x5, [fp, #-0x38]
    // 0x216a50: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x216a50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c0] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7fd07c416ca4)
    //     0x216a54: ldr             x3, [x3, #0xc0]
    // 0x216a58: r0 = _getIndexBefore()
    //     0x216a58: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x216a5c: mov             x2, x0
    // 0x216a60: tbnz            x2, #0x3f, #0x216a9c
    // 0x216a64: ldur            x3, [fp, #-0x20]
    // 0x216a68: LoadField: r0 = r3->field_b
    //     0x216a68: ldur            w0, [x3, #0xb]
    // 0x216a6c: r1 = LoadInt32Instr(r0)
    //     0x216a6c: sbfx            x1, x0, #1, #0x1f
    // 0x216a70: mov             x0, x1
    // 0x216a74: mov             x1, x2
    // 0x216a78: cmp             x1, x0
    // 0x216a7c: b.hs            #0x216b60
    // 0x216a80: LoadField: r0 = r3->field_f
    //     0x216a80: ldur            w0, [x3, #0xf]
    // 0x216a84: DecompressPointer r0
    //     0x216a84: add             x0, x0, HEAP, lsl #32
    // 0x216a88: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x216a88: add             x16, x0, x2, lsl #2
    //     0x216a8c: ldur            w1, [x16, #0xf]
    // 0x216a90: DecompressPointer r1
    //     0x216a90: add             x1, x1, HEAP, lsl #32
    // 0x216a94: mov             x0, x1
    // 0x216a98: b               #0x216aa4
    // 0x216a9c: ldur            x3, [fp, #-0x20]
    // 0x216aa0: r0 = Null
    //     0x216aa0: mov             x0, NULL
    // 0x216aa4: stur            x0, [fp, #-0x28]
    // 0x216aa8: cmp             w0, NULL
    // 0x216aac: b.ne            #0x216ab8
    // 0x216ab0: r1 = Null
    //     0x216ab0: mov             x1, NULL
    // 0x216ab4: b               #0x216ac0
    // 0x216ab8: LoadField: r1 = r0->field_7
    //     0x216ab8: ldur            w1, [x0, #7]
    // 0x216abc: DecompressPointer r1
    //     0x216abc: add             x1, x1, HEAP, lsl #32
    // 0x216ac0: ldur            x2, [fp, #-8]
    // 0x216ac4: LoadField: r4 = r2->field_17
    //     0x216ac4: ldur            w4, [x2, #0x17]
    // 0x216ac8: DecompressPointer r4
    //     0x216ac8: add             x4, x4, HEAP, lsl #32
    // 0x216acc: cmp             w1, w4
    // 0x216ad0: b.eq            #0x216b20
    // 0x216ad4: LoadField: r1 = r2->field_7
    //     0x216ad4: ldur            w1, [x2, #7]
    // 0x216ad8: DecompressPointer r1
    //     0x216ad8: add             x1, x1, HEAP, lsl #32
    // 0x216adc: r0 = changedInternalState()
    //     0x216adc: bl              #0x217c48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x216ae0: ldur            x1, [fp, #-0x28]
    // 0x216ae4: cmp             w1, NULL
    // 0x216ae8: b.ne            #0x216af4
    // 0x216aec: r0 = Null
    //     0x216aec: mov             x0, NULL
    // 0x216af0: b               #0x216b00
    // 0x216af4: LoadField: r2 = r1->field_7
    //     0x216af4: ldur            w2, [x1, #7]
    // 0x216af8: DecompressPointer r2
    //     0x216af8: add             x2, x2, HEAP, lsl #32
    // 0x216afc: mov             x0, x2
    // 0x216b00: ldur            x1, [fp, #-8]
    // 0x216b04: StoreField: r1->field_17 = r0
    //     0x216b04: stur            w0, [x1, #0x17]
    //     0x216b08: ldurb           w16, [x1, #-1]
    //     0x216b0c: ldurb           w17, [x0, #-1]
    //     0x216b10: and             x16, x17, x16, lsr #2
    //     0x216b14: tst             x16, HEAP, lsr #32
    //     0x216b18: b.eq            #0x216b20
    //     0x216b1c: bl              #0x35901c
    // 0x216b20: ldur            x4, [fp, #-0x38]
    // 0x216b24: b               #0x216b34
    // 0x216b28: mov             x0, x4
    // 0x216b2c: sub             x1, x0, #1
    // 0x216b30: mov             x4, x1
    // 0x216b34: ldur            x3, [fp, #-0x20]
    // 0x216b38: b               #0x2168c4
    // 0x216b3c: r0 = Null
    //     0x216b3c: mov             x0, NULL
    // 0x216b40: LeaveFrame
    //     0x216b40: mov             SP, fp
    //     0x216b44: ldp             fp, lr, [SP], #0x10
    // 0x216b48: ret
    //     0x216b48: ret             
    // 0x216b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216b4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216b50: b               #0x21688c
    // 0x216b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216b54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216b58: b               #0x2168d4
    // 0x216b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216b5c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x216b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216b60: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x216b64, size: 0x140
    // 0x216b64: EnterFrame
    //     0x216b64: stp             fp, lr, [SP, #-0x10]!
    //     0x216b68: mov             fp, SP
    // 0x216b6c: AllocStack(0x18)
    //     0x216b6c: sub             SP, SP, #0x18
    // 0x216b70: CheckStackOverflow
    //     0x216b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216b74: cmp             SP, x16
    //     0x216b78: b.ls            #0x216c84
    // 0x216b7c: LoadField: r3 = r1->field_2f
    //     0x216b7c: ldur            w3, [x1, #0x2f]
    // 0x216b80: DecompressPointer r3
    //     0x216b80: add             x3, x3, HEAP, lsl #32
    // 0x216b84: LoadField: r4 = r3->field_27
    //     0x216b84: ldur            w4, [x3, #0x27]
    // 0x216b88: DecompressPointer r4
    //     0x216b88: add             x4, x4, HEAP, lsl #32
    // 0x216b8c: stur            x4, [fp, #-0x10]
    // 0x216b90: LoadField: r0 = r4->field_b
    //     0x216b90: ldur            w0, [x4, #0xb]
    // 0x216b94: r5 = LoadInt32Instr(r0)
    //     0x216b94: sbfx            x5, x0, #1, #0x1f
    // 0x216b98: LoadField: r6 = r4->field_f
    //     0x216b98: ldur            w6, [x4, #0xf]
    // 0x216b9c: DecompressPointer r6
    //     0x216b9c: add             x6, x6, HEAP, lsl #32
    // 0x216ba0: stur            x2, [fp, #-8]
    // 0x216ba4: CheckStackOverflow
    //     0x216ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216ba8: cmp             SP, x16
    //     0x216bac: b.ls            #0x216c8c
    // 0x216bb0: r0 = 0
    //     0x216bb0: movz            x0, #0
    // 0x216bb4: CheckStackOverflow
    //     0x216bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216bb8: cmp             SP, x16
    //     0x216bbc: b.ls            #0x216c94
    // 0x216bc0: cmp             x0, x5
    // 0x216bc4: b.ge            #0x216bd4
    // 0x216bc8: add             x1, x0, #1
    // 0x216bcc: mov             x0, x1
    // 0x216bd0: b               #0x216bb4
    // 0x216bd4: cmp             x2, x0
    // 0x216bd8: b.ge            #0x216c20
    // 0x216bdc: mov             x0, x5
    // 0x216be0: mov             x1, x2
    // 0x216be4: cmp             x1, x0
    // 0x216be8: b.hs            #0x216c9c
    // 0x216bec: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x216bec: add             x16, x6, x2, lsl #2
    //     0x216bf0: ldur            w0, [x16, #0xf]
    // 0x216bf4: DecompressPointer r0
    //     0x216bf4: add             x0, x0, HEAP, lsl #32
    // 0x216bf8: LoadField: r1 = r0->field_13
    //     0x216bf8: ldur            w1, [x0, #0x13]
    // 0x216bfc: DecompressPointer r1
    //     0x216bfc: add             x1, x1, HEAP, lsl #32
    // 0x216c00: LoadField: r0 = r1->field_7
    //     0x216c00: ldur            x0, [x1, #7]
    // 0x216c04: cmp             x0, #0xa
    // 0x216c08: b.gt            #0x216c14
    // 0x216c0c: cmp             x0, #3
    // 0x216c10: b.ge            #0x216c20
    // 0x216c14: add             x0, x2, #1
    // 0x216c18: mov             x2, x0
    // 0x216c1c: b               #0x216ba0
    // 0x216c20: str             x3, [SP]
    // 0x216c24: r0 = length()
    //     0x216c24: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x216c28: r2 = LoadInt32Instr(r0)
    //     0x216c28: sbfx            x2, x0, #1, #0x1f
    //     0x216c2c: tbz             w0, #0, #0x216c34
    //     0x216c30: ldur            x2, [x0, #7]
    // 0x216c34: ldur            x3, [fp, #-8]
    // 0x216c38: cmp             x3, x2
    // 0x216c3c: b.ge            #0x216c74
    // 0x216c40: ldur            x2, [fp, #-0x10]
    // 0x216c44: LoadField: r4 = r2->field_b
    //     0x216c44: ldur            w4, [x2, #0xb]
    // 0x216c48: r0 = LoadInt32Instr(r4)
    //     0x216c48: sbfx            x0, x4, #1, #0x1f
    // 0x216c4c: mov             x1, x3
    // 0x216c50: cmp             x1, x0
    // 0x216c54: b.hs            #0x216ca0
    // 0x216c58: LoadField: r1 = r2->field_f
    //     0x216c58: ldur            w1, [x2, #0xf]
    // 0x216c5c: DecompressPointer r1
    //     0x216c5c: add             x1, x1, HEAP, lsl #32
    // 0x216c60: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x216c60: add             x16, x1, x3, lsl #2
    //     0x216c64: ldur            w2, [x16, #0xf]
    // 0x216c68: DecompressPointer r2
    //     0x216c68: add             x2, x2, HEAP, lsl #32
    // 0x216c6c: mov             x0, x2
    // 0x216c70: b               #0x216c78
    // 0x216c74: r0 = Null
    //     0x216c74: mov             x0, NULL
    // 0x216c78: LeaveFrame
    //     0x216c78: mov             SP, fp
    //     0x216c7c: ldp             fp, lr, [SP], #0x10
    // 0x216c80: ret
    //     0x216c80: ret             
    // 0x216c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216c84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216c88: b               #0x216b7c
    // 0x216c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216c90: b               #0x216bb0
    // 0x216c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216c94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216c98: b               #0x216bc0
    // 0x216c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216c9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x216ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x216ca0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x216cdc, size: 0x1e4
    // 0x216cdc: EnterFrame
    //     0x216cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x216ce0: mov             fp, SP
    // 0x216ce4: AllocStack(0x20)
    //     0x216ce4: sub             SP, SP, #0x20
    // 0x216ce8: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x216ce8: mov             x2, x1
    //     0x216cec: stur            x1, [fp, #-8]
    // 0x216cf0: CheckStackOverflow
    //     0x216cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216cf4: cmp             SP, x16
    //     0x216cf8: b.ls            #0x216e9c
    // 0x216cfc: LoadField: r1 = r2->field_4b
    //     0x216cfc: ldur            w1, [x2, #0x4b]
    // 0x216d00: DecompressPointer r1
    //     0x216d00: add             x1, x1, HEAP, lsl #32
    // 0x216d04: r16 = Sentinel
    //     0x216d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x216d08: cmp             w1, w16
    // 0x216d0c: b.eq            #0x216ea4
    // 0x216d10: r0 = LoadClassIdInstr(r1)
    //     0x216d10: ldur            x0, [x1, #-1]
    //     0x216d14: ubfx            x0, x0, #0xc, #0x14
    // 0x216d18: r0 = GDT[cid_x0 + 0xd94]()
    //     0x216d18: add             lr, x0, #0xd94
    //     0x216d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x216d20: blr             lr
    // 0x216d24: tbnz            w0, #4, #0x216d58
    // 0x216d28: ldur            x0, [fp, #-8]
    // 0x216d2c: LoadField: r1 = r0->field_3f
    //     0x216d2c: ldur            w1, [x0, #0x3f]
    // 0x216d30: DecompressPointer r1
    //     0x216d30: add             x1, x1, HEAP, lsl #32
    // 0x216d34: r0 = clear()
    //     0x216d34: bl              #0x216ff4  ; [dart:collection] ListQueue::clear
    // 0x216d38: ldur            x0, [fp, #-8]
    // 0x216d3c: LoadField: r1 = r0->field_3b
    //     0x216d3c: ldur            w1, [x0, #0x3b]
    // 0x216d40: DecompressPointer r1
    //     0x216d40: add             x1, x1, HEAP, lsl #32
    // 0x216d44: r0 = clear()
    //     0x216d44: bl              #0x216ff4  ; [dart:collection] ListQueue::clear
    // 0x216d48: r0 = Null
    //     0x216d48: mov             x0, NULL
    // 0x216d4c: LeaveFrame
    //     0x216d4c: mov             SP, fp
    //     0x216d50: ldp             fp, lr, [SP], #0x10
    // 0x216d54: ret
    //     0x216d54: ret             
    // 0x216d58: ldur            x0, [fp, #-8]
    // 0x216d5c: LoadField: r2 = r0->field_3b
    //     0x216d5c: ldur            w2, [x0, #0x3b]
    // 0x216d60: DecompressPointer r2
    //     0x216d60: add             x2, x2, HEAP, lsl #32
    // 0x216d64: stur            x2, [fp, #-0x10]
    // 0x216d68: CheckStackOverflow
    //     0x216d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216d6c: cmp             SP, x16
    //     0x216d70: b.ls            #0x216eb0
    // 0x216d74: LoadField: r1 = r2->field_f
    //     0x216d74: ldur            x1, [x2, #0xf]
    // 0x216d78: LoadField: r3 = r2->field_17
    //     0x216d78: ldur            x3, [x2, #0x17]
    // 0x216d7c: cmp             x1, x3
    // 0x216d80: b.eq            #0x216df4
    // 0x216d84: mov             x1, x2
    // 0x216d88: r0 = removeLast()
    //     0x216d88: bl              #0x216ec0  ; [dart:collection] ListQueue::removeLast
    // 0x216d8c: ldur            x1, [fp, #-8]
    // 0x216d90: LoadField: r2 = r1->field_4b
    //     0x216d90: ldur            w2, [x1, #0x4b]
    // 0x216d94: DecompressPointer r2
    //     0x216d94: add             x2, x2, HEAP, lsl #32
    // 0x216d98: stur            x2, [fp, #-0x18]
    // 0x216d9c: r3 = 59
    //     0x216d9c: movz            x3, #0x3b
    // 0x216da0: branchIfSmi(r0, 0x216dac)
    //     0x216da0: tbz             w0, #0, #0x216dac
    // 0x216da4: r3 = LoadClassIdInstr(r0)
    //     0x216da4: ldur            x3, [x0, #-1]
    //     0x216da8: ubfx            x3, x3, #0xc, #0x14
    // 0x216dac: str             x0, [SP]
    // 0x216db0: mov             x0, x3
    // 0x216db4: r0 = GDT[cid_x0 + -0xf5d]()
    //     0x216db4: sub             lr, x0, #0xf5d
    //     0x216db8: ldr             lr, [x21, lr, lsl #3]
    //     0x216dbc: blr             lr
    // 0x216dc0: ldur            x1, [fp, #-0x18]
    // 0x216dc4: r2 = LoadClassIdInstr(r1)
    //     0x216dc4: ldur            x2, [x1, #-1]
    //     0x216dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x216dcc: mov             x16, x0
    // 0x216dd0: mov             x0, x2
    // 0x216dd4: mov             x2, x16
    // 0x216dd8: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x216dd8: movz            x17, #0x4eab
    //     0x216ddc: add             lr, x0, x17
    //     0x216de0: ldr             lr, [x21, lr, lsl #3]
    //     0x216de4: blr             lr
    // 0x216de8: ldur            x0, [fp, #-8]
    // 0x216dec: ldur            x2, [fp, #-0x10]
    // 0x216df0: b               #0x216d68
    // 0x216df4: LoadField: r2 = r0->field_3f
    //     0x216df4: ldur            w2, [x0, #0x3f]
    // 0x216df8: DecompressPointer r2
    //     0x216df8: add             x2, x2, HEAP, lsl #32
    // 0x216dfc: stur            x2, [fp, #-0x10]
    // 0x216e00: CheckStackOverflow
    //     0x216e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216e04: cmp             SP, x16
    //     0x216e08: b.ls            #0x216eb8
    // 0x216e0c: LoadField: r1 = r2->field_f
    //     0x216e0c: ldur            x1, [x2, #0xf]
    // 0x216e10: LoadField: r3 = r2->field_17
    //     0x216e10: ldur            x3, [x2, #0x17]
    // 0x216e14: cmp             x1, x3
    // 0x216e18: b.eq            #0x216e8c
    // 0x216e1c: mov             x1, x2
    // 0x216e20: r0 = removeFirst()
    //     0x216e20: bl              #0x16c03c  ; [dart:collection] ListQueue::removeFirst
    // 0x216e24: ldur            x1, [fp, #-8]
    // 0x216e28: LoadField: r2 = r1->field_4b
    //     0x216e28: ldur            w2, [x1, #0x4b]
    // 0x216e2c: DecompressPointer r2
    //     0x216e2c: add             x2, x2, HEAP, lsl #32
    // 0x216e30: stur            x2, [fp, #-0x18]
    // 0x216e34: r3 = 59
    //     0x216e34: movz            x3, #0x3b
    // 0x216e38: branchIfSmi(r0, 0x216e44)
    //     0x216e38: tbz             w0, #0, #0x216e44
    // 0x216e3c: r3 = LoadClassIdInstr(r0)
    //     0x216e3c: ldur            x3, [x0, #-1]
    //     0x216e40: ubfx            x3, x3, #0xc, #0x14
    // 0x216e44: str             x0, [SP]
    // 0x216e48: mov             x0, x3
    // 0x216e4c: r0 = GDT[cid_x0 + -0xf5d]()
    //     0x216e4c: sub             lr, x0, #0xf5d
    //     0x216e50: ldr             lr, [x21, lr, lsl #3]
    //     0x216e54: blr             lr
    // 0x216e58: ldur            x1, [fp, #-0x18]
    // 0x216e5c: r2 = LoadClassIdInstr(r1)
    //     0x216e5c: ldur            x2, [x1, #-1]
    //     0x216e60: ubfx            x2, x2, #0xc, #0x14
    // 0x216e64: mov             x16, x0
    // 0x216e68: mov             x0, x2
    // 0x216e6c: mov             x2, x16
    // 0x216e70: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x216e70: movz            x17, #0x4eab
    //     0x216e74: add             lr, x0, x17
    //     0x216e78: ldr             lr, [x21, lr, lsl #3]
    //     0x216e7c: blr             lr
    // 0x216e80: ldur            x0, [fp, #-8]
    // 0x216e84: ldur            x2, [fp, #-0x10]
    // 0x216e88: b               #0x216e00
    // 0x216e8c: r0 = Null
    //     0x216e8c: mov             x0, NULL
    // 0x216e90: LeaveFrame
    //     0x216e90: mov             SP, fp
    //     0x216e94: ldp             fp, lr, [SP], #0x10
    // 0x216e98: ret
    //     0x216e98: ret             
    // 0x216e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216e9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216ea0: b               #0x216cfc
    // 0x216ea4: r9 = _effectiveObservers
    //     0x216ea4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe130] Field <NavigatorState._effectiveObservers@151124995>: late (offset: 0x4c)
    //     0x216ea8: ldr             x9, [x9, #0x130]
    // 0x216eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x216eac: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x216eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216eb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216eb4: b               #0x216d74
    // 0x216eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216eb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216ebc: b               #0x216e0c
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x21b4e4, size: 0xe8
    // 0x21b4e4: EnterFrame
    //     0x21b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x21b4e8: mov             fp, SP
    // 0x21b4ec: AllocStack(0x30)
    //     0x21b4ec: sub             SP, SP, #0x30
    // 0x21b4f0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x21b4f0: mov             x0, x2
    //     0x21b4f4: mov             x2, x3
    //     0x21b4f8: stur            x3, [fp, #-0x18]
    // 0x21b4fc: CheckStackOverflow
    //     0x21b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b500: cmp             SP, x16
    //     0x21b504: b.ls            #0x21b5b8
    // 0x21b508: LoadField: r3 = r1->field_2f
    //     0x21b508: ldur            w3, [x1, #0x2f]
    // 0x21b50c: DecompressPointer r3
    //     0x21b50c: add             x3, x3, HEAP, lsl #32
    // 0x21b510: LoadField: r4 = r3->field_27
    //     0x21b510: ldur            w4, [x3, #0x27]
    // 0x21b514: DecompressPointer r4
    //     0x21b514: add             x4, x4, HEAP, lsl #32
    // 0x21b518: stur            x4, [fp, #-0x10]
    // 0x21b51c: mov             x3, x0
    // 0x21b520: stur            x3, [fp, #-8]
    // 0x21b524: CheckStackOverflow
    //     0x21b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b528: cmp             SP, x16
    //     0x21b52c: b.ls            #0x21b5c0
    // 0x21b530: tbnz            x3, #0x3f, #0x21b5a8
    // 0x21b534: LoadField: r0 = r4->field_b
    //     0x21b534: ldur            w0, [x4, #0xb]
    // 0x21b538: r1 = LoadInt32Instr(r0)
    //     0x21b538: sbfx            x1, x0, #1, #0x1f
    // 0x21b53c: mov             x0, x1
    // 0x21b540: mov             x1, x3
    // 0x21b544: cmp             x1, x0
    // 0x21b548: b.hs            #0x21b5c8
    // 0x21b54c: LoadField: r0 = r4->field_f
    //     0x21b54c: ldur            w0, [x4, #0xf]
    // 0x21b550: DecompressPointer r0
    //     0x21b550: add             x0, x0, HEAP, lsl #32
    // 0x21b554: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x21b554: add             x16, x0, x3, lsl #2
    //     0x21b558: ldur            w1, [x16, #0xf]
    // 0x21b55c: DecompressPointer r1
    //     0x21b55c: add             x1, x1, HEAP, lsl #32
    // 0x21b560: stp             x1, x2, [SP]
    // 0x21b564: mov             x0, x2
    // 0x21b568: ClosureCall
    //     0x21b568: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x21b56c: ldur            x2, [x0, #0x1f]
    //     0x21b570: blr             x2
    // 0x21b574: mov             x1, x0
    // 0x21b578: stur            x1, [fp, #-0x20]
    // 0x21b57c: tbnz            w0, #5, #0x21b584
    // 0x21b580: r0 = AssertBoolean()
    //     0x21b580: bl              #0x358a5c  ; AssertBooleanStub
    // 0x21b584: ldur            x1, [fp, #-0x20]
    // 0x21b588: tbz             w1, #4, #0x21b5a0
    // 0x21b58c: ldur            x0, [fp, #-8]
    // 0x21b590: sub             x3, x0, #1
    // 0x21b594: ldur            x2, [fp, #-0x18]
    // 0x21b598: ldur            x4, [fp, #-0x10]
    // 0x21b59c: b               #0x21b520
    // 0x21b5a0: ldur            x0, [fp, #-8]
    // 0x21b5a4: b               #0x21b5ac
    // 0x21b5a8: mov             x0, x3
    // 0x21b5ac: LeaveFrame
    //     0x21b5ac: mov             SP, fp
    //     0x21b5b0: ldp             fp, lr, [SP], #0x10
    // 0x21b5b4: ret
    //     0x21b5b4: ret             
    // 0x21b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b5b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b5bc: b               #0x21b508
    // 0x21b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b5c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b5c4: b               #0x21b530
    // 0x21b5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21b5c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x225f58, size: 0x198
    // 0x225f58: EnterFrame
    //     0x225f58: stp             fp, lr, [SP, #-0x10]!
    //     0x225f5c: mov             fp, SP
    // 0x225f60: AllocStack(0x20)
    //     0x225f60: sub             SP, SP, #0x20
    // 0x225f64: r0 = const []
    //     0x225f64: add             x0, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x225f68: ldr             x0, [x0, #0x268]
    // 0x225f6c: stur            x1, [fp, #-8]
    // 0x225f70: CheckStackOverflow
    //     0x225f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225f74: cmp             SP, x16
    //     0x225f78: b.ls            #0x2260cc
    // 0x225f7c: LoadField: r2 = r1->field_b
    //     0x225f7c: ldur            w2, [x1, #0xb]
    // 0x225f80: DecompressPointer r2
    //     0x225f80: add             x2, x2, HEAP, lsl #32
    // 0x225f84: cmp             w2, NULL
    // 0x225f88: b.eq            #0x2260d4
    // 0x225f8c: CheckStackOverflow
    //     0x225f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225f90: cmp             SP, x16
    //     0x225f94: b.ls            #0x2260d8
    // 0x225f98: StoreField: r1->field_4b = r0
    //     0x225f98: stur            w0, [x1, #0x4b]
    // 0x225f9c: LoadField: r0 = r1->field_f
    //     0x225f9c: ldur            w0, [x1, #0xf]
    // 0x225fa0: DecompressPointer r0
    //     0x225fa0: add             x0, x0, HEAP, lsl #32
    // 0x225fa4: cmp             w0, NULL
    // 0x225fa8: b.eq            #0x2260e0
    // 0x225fac: r16 = <HeroControllerScope>
    //     0x225fac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] TypeArguments: <HeroControllerScope>
    //     0x225fb0: ldr             x16, [x16, #0x418]
    // 0x225fb4: stp             x0, x16, [SP]
    // 0x225fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x225fb8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x225fbc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x225fbc: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x225fc0: cmp             w0, NULL
    // 0x225fc4: b.ne            #0x225fd0
    // 0x225fc8: r3 = Null
    //     0x225fc8: mov             x3, NULL
    // 0x225fcc: b               #0x225fe4
    // 0x225fd0: LoadField: r1 = r0->field_17
    //     0x225fd0: ldur            w1, [x0, #0x17]
    // 0x225fd4: DecompressPointer r1
    //     0x225fd4: add             x1, x1, HEAP, lsl #32
    // 0x225fd8: cmp             w1, NULL
    // 0x225fdc: b.eq            #0x2260e4
    // 0x225fe0: mov             x3, x1
    // 0x225fe4: mov             x0, x3
    // 0x225fe8: stur            x3, [fp, #-0x10]
    // 0x225fec: r2 = Null
    //     0x225fec: mov             x2, NULL
    // 0x225ff0: r1 = Null
    //     0x225ff0: mov             x1, NULL
    // 0x225ff4: r4 = LoadClassIdInstr(r0)
    //     0x225ff4: ldur            x4, [x0, #-1]
    //     0x225ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x225ffc: cmp             x4, #0x61c
    // 0x226000: b.eq            #0x226018
    // 0x226004: r8 = HeroControllerScope?
    //     0x226004: add             x8, PP, #0x12, lsl #12  ; [pp+0x12420] Type: HeroControllerScope?
    //     0x226008: ldr             x8, [x8, #0x420]
    // 0x22600c: r3 = Null
    //     0x22600c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12428] Null
    //     0x226010: ldr             x3, [x3, #0x428]
    // 0x226014: r0 = DefaultNullableTypeTest()
    //     0x226014: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x226018: ldur            x0, [fp, #-0x10]
    // 0x22601c: cmp             w0, NULL
    // 0x226020: b.ne            #0x22602c
    // 0x226024: r2 = Null
    //     0x226024: mov             x2, NULL
    // 0x226028: b               #0x226038
    // 0x22602c: LoadField: r1 = r0->field_f
    //     0x22602c: ldur            w1, [x0, #0xf]
    // 0x226030: DecompressPointer r1
    //     0x226030: add             x1, x1, HEAP, lsl #32
    // 0x226034: mov             x2, x1
    // 0x226038: ldur            x0, [fp, #-8]
    // 0x22603c: mov             x1, x0
    // 0x226040: r0 = _updateHeroController()
    //     0x226040: bl              #0x22613c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x226044: ldur            x2, [fp, #-8]
    // 0x226048: LoadField: r0 = r2->field_b
    //     0x226048: ldur            w0, [x2, #0xb]
    // 0x22604c: DecompressPointer r0
    //     0x22604c: add             x0, x0, HEAP, lsl #32
    // 0x226050: cmp             w0, NULL
    // 0x226054: b.eq            #0x2260e8
    // 0x226058: r0 = selectSingleEntryHistory()
    //     0x226058: bl              #0x2260f0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x22605c: r0 = LoadStaticField(0x754)
    //     0x22605c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x226060: ldr             x0, [x0, #0xea8]
    // 0x226064: cmp             w0, NULL
    // 0x226068: b.eq            #0x2260ec
    // 0x22606c: LoadField: r3 = r0->field_9b
    //     0x22606c: ldur            w3, [x0, #0x9b]
    // 0x226070: DecompressPointer r3
    //     0x226070: add             x3, x3, HEAP, lsl #32
    // 0x226074: ldur            x2, [fp, #-8]
    // 0x226078: stur            x3, [fp, #-0x10]
    // 0x22607c: r1 = Function '_recordLastFocus@151124995':.
    //     0x22607c: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c8] AnonymousClosure: (0x226728), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x226760)
    //     0x226080: ldr             x1, [x1, #0x3c8]
    // 0x226084: r0 = AllocateClosure()
    //     0x226084: bl              #0x359c24  ; AllocateClosureStub
    // 0x226088: ldur            x1, [fp, #-0x10]
    // 0x22608c: mov             x2, x0
    // 0x226090: r0 = addListener()
    //     0x226090: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x226094: ldur            x2, [fp, #-8]
    // 0x226098: LoadField: r0 = r2->field_2f
    //     0x226098: ldur            w0, [x2, #0x2f]
    // 0x22609c: DecompressPointer r0
    //     0x22609c: add             x0, x0, HEAP, lsl #32
    // 0x2260a0: stur            x0, [fp, #-0x10]
    // 0x2260a4: r1 = Function '_handleHistoryChanged@151124995':.
    //     0x2260a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0x22637c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2263b4)
    //     0x2260a8: ldr             x1, [x1, #0x3d0]
    // 0x2260ac: r0 = AllocateClosure()
    //     0x2260ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2260b0: ldur            x1, [fp, #-0x10]
    // 0x2260b4: mov             x2, x0
    // 0x2260b8: r0 = addListener()
    //     0x2260b8: bl              #0x2b9744  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x2260bc: r0 = Null
    //     0x2260bc: mov             x0, NULL
    // 0x2260c0: LeaveFrame
    //     0x2260c0: mov             SP, fp
    //     0x2260c4: ldp             fp, lr, [SP], #0x10
    // 0x2260c8: ret
    //     0x2260c8: ret             
    // 0x2260cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2260cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2260d0: b               #0x225f7c
    // 0x2260d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2260d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2260d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2260dc: b               #0x225f98
    // 0x2260e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2260e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2260e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2260ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x22613c, size: 0x148
    // 0x22613c: EnterFrame
    //     0x22613c: stp             fp, lr, [SP, #-0x10]!
    //     0x226140: mov             fp, SP
    // 0x226144: AllocStack(0x18)
    //     0x226144: sub             SP, SP, #0x18
    // 0x226148: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x226148: mov             x3, x1
    //     0x22614c: stur            x1, [fp, #-8]
    //     0x226150: stur            x2, [fp, #-0x10]
    // 0x226154: CheckStackOverflow
    //     0x226154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226158: cmp             SP, x16
    //     0x22615c: b.ls            #0x226278
    // 0x226160: LoadField: r0 = r3->field_47
    //     0x226160: ldur            w0, [x3, #0x47]
    // 0x226164: DecompressPointer r0
    //     0x226164: add             x0, x0, HEAP, lsl #32
    // 0x226168: cmp             w0, w2
    // 0x22616c: b.eq            #0x226268
    // 0x226170: cmp             w2, NULL
    // 0x226174: b.eq            #0x2261a8
    // 0x226178: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x226178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22617c: ldr             x0, [x0, #0xc20]
    //     0x226180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x226184: cmp             w0, w16
    //     0x226188: b.ne            #0x226198
    //     0x22618c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x226190: ldr             x2, [x2, #0x858]
    //     0x226194: bl              #0x358948
    // 0x226198: mov             x1, x0
    // 0x22619c: ldur            x2, [fp, #-0x10]
    // 0x2261a0: ldur            x3, [fp, #-8]
    // 0x2261a4: r0 = []=()
    //     0x2261a4: bl              #0x182ed0  ; [dart:core] Expando::[]=
    // 0x2261a8: ldur            x1, [fp, #-8]
    // 0x2261ac: LoadField: r2 = r1->field_47
    //     0x2261ac: ldur            w2, [x1, #0x47]
    // 0x2261b0: DecompressPointer r2
    //     0x2261b0: add             x2, x2, HEAP, lsl #32
    // 0x2261b4: stur            x2, [fp, #-0x18]
    // 0x2261b8: cmp             w2, NULL
    // 0x2261bc: b.ne            #0x2261c8
    // 0x2261c0: r0 = Null
    //     0x2261c0: mov             x0, NULL
    // 0x2261c4: b               #0x2261f8
    // 0x2261c8: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x2261c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2261cc: ldr             x0, [x0, #0xc20]
    //     0x2261d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2261d4: cmp             w0, w16
    //     0x2261d8: b.ne            #0x2261e8
    //     0x2261dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x2261e0: ldr             x2, [x2, #0x858]
    //     0x2261e4: bl              #0x358948
    // 0x2261e8: mov             x1, x0
    // 0x2261ec: ldur            x2, [fp, #-0x18]
    // 0x2261f0: r0 = []()
    //     0x2261f0: bl              #0x1f0ea8  ; [dart:core] Expando::[]
    // 0x2261f4: ldur            x1, [fp, #-8]
    // 0x2261f8: cmp             w0, w1
    // 0x2261fc: b.ne            #0x226240
    // 0x226200: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x226200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x226204: ldr             x0, [x0, #0xc20]
    //     0x226208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22620c: cmp             w0, w16
    //     0x226210: b.ne            #0x226220
    //     0x226214: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x226218: ldr             x2, [x2, #0x858]
    //     0x22621c: bl              #0x358948
    // 0x226220: mov             x1, x0
    // 0x226224: ldur            x0, [fp, #-8]
    // 0x226228: LoadField: r2 = r0->field_47
    //     0x226228: ldur            w2, [x0, #0x47]
    // 0x22622c: DecompressPointer r2
    //     0x22622c: add             x2, x2, HEAP, lsl #32
    // 0x226230: cmp             w2, NULL
    // 0x226234: b.eq            #0x226280
    // 0x226238: r3 = Null
    //     0x226238: mov             x3, NULL
    // 0x22623c: r0 = []=()
    //     0x22623c: bl              #0x182ed0  ; [dart:core] Expando::[]=
    // 0x226240: ldur            x1, [fp, #-8]
    // 0x226244: ldur            x0, [fp, #-0x10]
    // 0x226248: StoreField: r1->field_47 = r0
    //     0x226248: stur            w0, [x1, #0x47]
    //     0x22624c: ldurb           w16, [x1, #-1]
    //     0x226250: ldurb           w17, [x0, #-1]
    //     0x226254: and             x16, x17, x16, lsr #2
    //     0x226258: tst             x16, HEAP, lsr #32
    //     0x22625c: b.eq            #0x226264
    //     0x226260: bl              #0x35901c
    // 0x226264: r0 = _updateEffectiveObservers()
    //     0x226264: bl              #0x226284  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x226268: r0 = Null
    //     0x226268: mov             x0, NULL
    // 0x22626c: LeaveFrame
    //     0x22626c: mov             SP, fp
    //     0x226270: ldp             fp, lr, [SP], #0x10
    // 0x226274: ret
    //     0x226274: ret             
    // 0x226278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226278: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22627c: b               #0x226160
    // 0x226280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226280: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x226284, size: 0xf8
    // 0x226284: EnterFrame
    //     0x226284: stp             fp, lr, [SP, #-0x10]!
    //     0x226288: mov             fp, SP
    // 0x22628c: AllocStack(0x18)
    //     0x22628c: sub             SP, SP, #0x18
    // 0x226290: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x226290: mov             x0, x1
    //     0x226294: stur            x1, [fp, #-0x10]
    // 0x226298: CheckStackOverflow
    //     0x226298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22629c: cmp             SP, x16
    //     0x2262a0: b.ls            #0x22636c
    // 0x2262a4: LoadField: r3 = r0->field_47
    //     0x2262a4: ldur            w3, [x0, #0x47]
    // 0x2262a8: DecompressPointer r3
    //     0x2262a8: add             x3, x3, HEAP, lsl #32
    // 0x2262ac: stur            x3, [fp, #-8]
    // 0x2262b0: cmp             w3, NULL
    // 0x2262b4: b.eq            #0x22633c
    // 0x2262b8: r4 = 2
    //     0x2262b8: movz            x4, #0x2
    // 0x2262bc: LoadField: r1 = r0->field_b
    //     0x2262bc: ldur            w1, [x0, #0xb]
    // 0x2262c0: DecompressPointer r1
    //     0x2262c0: add             x1, x1, HEAP, lsl #32
    // 0x2262c4: cmp             w1, NULL
    // 0x2262c8: b.eq            #0x226374
    // 0x2262cc: mov             x2, x4
    // 0x2262d0: r1 = Null
    //     0x2262d0: mov             x1, NULL
    // 0x2262d4: r0 = AllocateArray()
    //     0x2262d4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2262d8: mov             x2, x0
    // 0x2262dc: ldur            x0, [fp, #-8]
    // 0x2262e0: stur            x2, [fp, #-0x18]
    // 0x2262e4: StoreField: r2->field_f = r0
    //     0x2262e4: stur            w0, [x2, #0xf]
    // 0x2262e8: r1 = <NavigatorObserver>
    //     0x2262e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x123f0] TypeArguments: <NavigatorObserver>
    //     0x2262ec: ldr             x1, [x1, #0x3f0]
    // 0x2262f0: r0 = AllocateGrowableArray()
    //     0x2262f0: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2262f4: mov             x1, x0
    // 0x2262f8: ldur            x0, [fp, #-0x18]
    // 0x2262fc: StoreField: r1->field_f = r0
    //     0x2262fc: stur            w0, [x1, #0xf]
    // 0x226300: r0 = 2
    //     0x226300: movz            x0, #0x2
    // 0x226304: StoreField: r1->field_b = r0
    //     0x226304: stur            w0, [x1, #0xb]
    // 0x226308: mov             x2, x1
    // 0x22630c: r1 = const []
    //     0x22630c: add             x1, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x226310: ldr             x1, [x1, #0x268]
    // 0x226314: r0 = +()
    //     0x226314: bl              #0x191ed8  ; [dart:collection] ListBase::+
    // 0x226318: ldur            x1, [fp, #-0x10]
    // 0x22631c: StoreField: r1->field_4b = r0
    //     0x22631c: stur            w0, [x1, #0x4b]
    //     0x226320: ldurb           w16, [x1, #-1]
    //     0x226324: ldurb           w17, [x0, #-1]
    //     0x226328: and             x16, x17, x16, lsr #2
    //     0x22632c: tst             x16, HEAP, lsr #32
    //     0x226330: b.eq            #0x226338
    //     0x226334: bl              #0x35901c
    // 0x226338: b               #0x22635c
    // 0x22633c: mov             x1, x0
    // 0x226340: r2 = const []
    //     0x226340: add             x2, PP, #9, lsl #12  ; [pp+0x9268] List<NavigatorObserver>(0)
    //     0x226344: ldr             x2, [x2, #0x268]
    // 0x226348: LoadField: r3 = r1->field_b
    //     0x226348: ldur            w3, [x1, #0xb]
    // 0x22634c: DecompressPointer r3
    //     0x22634c: add             x3, x3, HEAP, lsl #32
    // 0x226350: cmp             w3, NULL
    // 0x226354: b.eq            #0x226378
    // 0x226358: StoreField: r1->field_4b = r2
    //     0x226358: stur            w2, [x1, #0x4b]
    // 0x22635c: r0 = Null
    //     0x22635c: mov             x0, NULL
    // 0x226360: LeaveFrame
    //     0x226360: mov             SP, fp
    //     0x226364: ldp             fp, lr, [SP], #0x10
    // 0x226368: ret
    //     0x226368: ret             
    // 0x22636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22636c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226370: b               #0x2262a4
    // 0x226374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226374: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x226378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226378: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x22637c, size: 0x38
    // 0x22637c: EnterFrame
    //     0x22637c: stp             fp, lr, [SP, #-0x10]!
    //     0x226380: mov             fp, SP
    // 0x226384: ldr             x0, [fp, #0x10]
    // 0x226388: LoadField: r1 = r0->field_17
    //     0x226388: ldur            w1, [x0, #0x17]
    // 0x22638c: DecompressPointer r1
    //     0x22638c: add             x1, x1, HEAP, lsl #32
    // 0x226390: CheckStackOverflow
    //     0x226390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226394: cmp             SP, x16
    //     0x226398: b.ls            #0x2263ac
    // 0x22639c: r0 = _handleHistoryChanged()
    //     0x22639c: bl              #0x2263b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x2263a0: LeaveFrame
    //     0x2263a0: mov             SP, fp
    //     0x2263a4: ldp             fp, lr, [SP], #0x10
    // 0x2263a8: ret
    //     0x2263a8: ret             
    // 0x2263ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2263ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2263b0: b               #0x22639c
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x2263b4, size: 0x228
    // 0x2263b4: EnterFrame
    //     0x2263b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2263b8: mov             fp, SP
    // 0x2263bc: AllocStack(0x28)
    //     0x2263bc: sub             SP, SP, #0x28
    // 0x2263c0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x2263c0: stur            x1, [fp, #-8]
    // 0x2263c4: CheckStackOverflow
    //     0x2263c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2263c8: cmp             SP, x16
    //     0x2263cc: b.ls            #0x2265c8
    // 0x2263d0: r1 = 2
    //     0x2263d0: movz            x1, #0x2
    // 0x2263d4: r0 = AllocateContext()
    //     0x2263d4: bl              #0x359860  ; AllocateContextStub
    // 0x2263d8: mov             x2, x0
    // 0x2263dc: ldur            x0, [fp, #-8]
    // 0x2263e0: stur            x2, [fp, #-0x10]
    // 0x2263e4: StoreField: r2->field_f = r0
    //     0x2263e4: stur            w0, [x2, #0xf]
    // 0x2263e8: mov             x1, x0
    // 0x2263ec: r0 = canPop()
    //     0x2263ec: bl              #0x2265dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x2263f0: stur            x0, [fp, #-0x18]
    // 0x2263f4: tbz             w0, #4, #0x226440
    // 0x2263f8: ldur            x1, [fp, #-8]
    // 0x2263fc: r0 = _lastRouteEntryWhereOrNull()
    //     0x2263fc: bl              #0x2167c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x226400: cmp             w0, NULL
    // 0x226404: b.eq            #0x226434
    // 0x226408: LoadField: r1 = r0->field_7
    //     0x226408: ldur            w1, [x0, #7]
    // 0x22640c: DecompressPointer r1
    //     0x22640c: add             x1, x1, HEAP, lsl #32
    // 0x226410: r0 = popDisposition()
    //     0x226410: bl              #0x2178c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x226414: r16 = Instance_RoutePopDisposition
    //     0x226414: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!RoutePopDisposition@417201
    //     0x226418: ldr             x16, [x16, #0x198]
    // 0x22641c: cmp             w0, w16
    // 0x226420: r16 = true
    //     0x226420: add             x16, NULL, #0x20  ; true
    // 0x226424: r17 = false
    //     0x226424: add             x17, NULL, #0x30  ; false
    // 0x226428: csel            x1, x16, x17, eq
    // 0x22642c: mov             x0, x1
    // 0x226430: b               #0x226438
    // 0x226434: r0 = false
    //     0x226434: add             x0, NULL, #0x30  ; false
    // 0x226438: mov             x1, x0
    // 0x22643c: b               #0x226444
    // 0x226440: r1 = false
    //     0x226440: add             x1, NULL, #0x30  ; false
    // 0x226444: ldur            x0, [fp, #-0x18]
    // 0x226448: tbnz            w0, #4, #0x226454
    // 0x22644c: r0 = true
    //     0x22644c: add             x0, NULL, #0x20  ; true
    // 0x226450: b               #0x226458
    // 0x226454: mov             x0, x1
    // 0x226458: ldur            x2, [fp, #-0x10]
    // 0x22645c: stur            x0, [fp, #-0x18]
    // 0x226460: r0 = NavigationNotification()
    //     0x226460: bl              #0x2178bc  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x226464: mov             x1, x0
    // 0x226468: ldur            x0, [fp, #-0x18]
    // 0x22646c: StoreField: r1->field_7 = r0
    //     0x22646c: stur            w0, [x1, #7]
    // 0x226470: mov             x0, x1
    // 0x226474: ldur            x2, [fp, #-0x10]
    // 0x226478: StoreField: r2->field_13 = r0
    //     0x226478: stur            w0, [x2, #0x13]
    //     0x22647c: ldurb           w16, [x2, #-1]
    //     0x226480: ldurb           w17, [x0, #-1]
    //     0x226484: and             x16, x17, x16, lsr #2
    //     0x226488: tst             x16, HEAP, lsr #32
    //     0x22648c: b.eq            #0x226494
    //     0x226490: bl              #0x35903c
    // 0x226494: r0 = LoadStaticField(0x744)
    //     0x226494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x226498: ldr             x0, [x0, #0xe88]
    // 0x22649c: cmp             w0, NULL
    // 0x2264a0: b.eq            #0x2265d0
    // 0x2264a4: LoadField: r3 = r0->field_5f
    //     0x2264a4: ldur            w3, [x0, #0x5f]
    // 0x2264a8: DecompressPointer r3
    //     0x2264a8: add             x3, x3, HEAP, lsl #32
    // 0x2264ac: LoadField: r4 = r3->field_7
    //     0x2264ac: ldur            x4, [x3, #7]
    // 0x2264b0: cmp             x4, #2
    // 0x2264b4: b.le            #0x2264c0
    // 0x2264b8: cmp             x4, #3
    // 0x2264bc: b.gt            #0x2265a0
    // 0x2264c0: LoadField: r3 = r0->field_53
    //     0x2264c0: ldur            w3, [x0, #0x53]
    // 0x2264c4: DecompressPointer r3
    //     0x2264c4: add             x3, x3, HEAP, lsl #32
    // 0x2264c8: stur            x3, [fp, #-0x20]
    // 0x2264cc: LoadField: r0 = r3->field_7
    //     0x2264cc: ldur            w0, [x3, #7]
    // 0x2264d0: DecompressPointer r0
    //     0x2264d0: add             x0, x0, HEAP, lsl #32
    // 0x2264d4: stur            x0, [fp, #-0x18]
    // 0x2264d8: r1 = Function '<anonymous closure>':.
    //     0x2264d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d8] AnonymousClosure: (0x2266b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2263b4)
    //     0x2264dc: ldr             x1, [x1, #0x3d8]
    // 0x2264e0: r0 = AllocateClosure()
    //     0x2264e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2264e4: ldur            x2, [fp, #-0x18]
    // 0x2264e8: mov             x3, x0
    // 0x2264ec: r1 = Null
    //     0x2264ec: mov             x1, NULL
    // 0x2264f0: stur            x3, [fp, #-0x10]
    // 0x2264f4: cmp             w2, NULL
    // 0x2264f8: b.eq            #0x226518
    // 0x2264fc: LoadField: r4 = r2->field_17
    //     0x2264fc: ldur            w4, [x2, #0x17]
    // 0x226500: DecompressPointer r4
    //     0x226500: add             x4, x4, HEAP, lsl #32
    // 0x226504: r8 = X0
    //     0x226504: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x226508: LoadField: r9 = r4->field_7
    //     0x226508: ldur            x9, [x4, #7]
    // 0x22650c: r3 = Null
    //     0x22650c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e0] Null
    //     0x226510: ldr             x3, [x3, #0x3e0]
    // 0x226514: blr             x9
    // 0x226518: ldur            x0, [fp, #-0x20]
    // 0x22651c: LoadField: r1 = r0->field_b
    //     0x22651c: ldur            w1, [x0, #0xb]
    // 0x226520: LoadField: r2 = r0->field_f
    //     0x226520: ldur            w2, [x0, #0xf]
    // 0x226524: DecompressPointer r2
    //     0x226524: add             x2, x2, HEAP, lsl #32
    // 0x226528: LoadField: r3 = r2->field_b
    //     0x226528: ldur            w3, [x2, #0xb]
    // 0x22652c: r2 = LoadInt32Instr(r1)
    //     0x22652c: sbfx            x2, x1, #1, #0x1f
    // 0x226530: stur            x2, [fp, #-0x28]
    // 0x226534: r1 = LoadInt32Instr(r3)
    //     0x226534: sbfx            x1, x3, #1, #0x1f
    // 0x226538: cmp             x2, x1
    // 0x22653c: b.ne            #0x226548
    // 0x226540: mov             x1, x0
    // 0x226544: r0 = _growToNextCapacity()
    //     0x226544: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x226548: ldur            x2, [fp, #-0x20]
    // 0x22654c: ldur            x3, [fp, #-0x28]
    // 0x226550: add             x0, x3, #1
    // 0x226554: lsl             x1, x0, #1
    // 0x226558: StoreField: r2->field_b = r1
    //     0x226558: stur            w1, [x2, #0xb]
    // 0x22655c: mov             x1, x3
    // 0x226560: cmp             x1, x0
    // 0x226564: b.hs            #0x2265d4
    // 0x226568: LoadField: r1 = r2->field_f
    //     0x226568: ldur            w1, [x2, #0xf]
    // 0x22656c: DecompressPointer r1
    //     0x22656c: add             x1, x1, HEAP, lsl #32
    // 0x226570: ldur            x0, [fp, #-0x10]
    // 0x226574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x226574: add             x25, x1, x3, lsl #2
    //     0x226578: add             x25, x25, #0xf
    //     0x22657c: str             w0, [x25]
    //     0x226580: tbz             w0, #0, #0x22659c
    //     0x226584: ldurb           w16, [x1, #-1]
    //     0x226588: ldurb           w17, [x0, #-1]
    //     0x22658c: and             x16, x17, x16, lsr #2
    //     0x226590: tst             x16, HEAP, lsr #32
    //     0x226594: b.eq            #0x22659c
    //     0x226598: bl              #0x358ad0
    // 0x22659c: b               #0x2265b8
    // 0x2265a0: ldur            x0, [fp, #-8]
    // 0x2265a4: LoadField: r2 = r0->field_f
    //     0x2265a4: ldur            w2, [x0, #0xf]
    // 0x2265a8: DecompressPointer r2
    //     0x2265a8: add             x2, x2, HEAP, lsl #32
    // 0x2265ac: cmp             w2, NULL
    // 0x2265b0: b.eq            #0x2265d8
    // 0x2265b4: r0 = dispatch()
    //     0x2265b4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2265b8: r0 = Null
    //     0x2265b8: mov             x0, NULL
    // 0x2265bc: LeaveFrame
    //     0x2265bc: mov             SP, fp
    //     0x2265c0: ldp             fp, lr, [SP], #0x10
    // 0x2265c4: ret
    //     0x2265c4: ret             
    // 0x2265c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2265c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2265cc: b               #0x2263d0
    // 0x2265d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2265d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2265d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2265d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2265d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2265d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x2265dc, size: 0xdc
    // 0x2265dc: EnterFrame
    //     0x2265dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2265e0: mov             fp, SP
    // 0x2265e4: AllocStack(0x8)
    //     0x2265e4: sub             SP, SP, #8
    // 0x2265e8: CheckStackOverflow
    //     0x2265e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2265ec: cmp             SP, x16
    //     0x2265f0: b.ls            #0x2266b0
    // 0x2265f4: LoadField: r0 = r1->field_2f
    //     0x2265f4: ldur            w0, [x1, #0x2f]
    // 0x2265f8: DecompressPointer r0
    //     0x2265f8: add             x0, x0, HEAP, lsl #32
    // 0x2265fc: mov             x1, x0
    // 0x226600: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x226600: add             x2, PP, #0xe, lsl #12  ; [pp+0xe010] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fd07c41b604)
    //     0x226604: ldr             x2, [x2, #0x10]
    // 0x226608: r0 = where()
    //     0x226608: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x22660c: mov             x1, x0
    // 0x226610: r0 = iterator()
    //     0x226610: bl              #0x3015fc  ; [dart:_internal] WhereIterable::iterator
    // 0x226614: mov             x1, x0
    // 0x226618: stur            x0, [fp, #-8]
    // 0x22661c: r0 = moveNext()
    //     0x22661c: bl              #0x325394  ; [dart:_internal] WhereIterator::moveNext
    // 0x226620: tbz             w0, #4, #0x226634
    // 0x226624: r0 = false
    //     0x226624: add             x0, NULL, #0x30  ; false
    // 0x226628: LeaveFrame
    //     0x226628: mov             SP, fp
    //     0x22662c: ldp             fp, lr, [SP], #0x10
    // 0x226630: ret
    //     0x226630: ret             
    // 0x226634: ldur            x2, [fp, #-8]
    // 0x226638: LoadField: r1 = r2->field_b
    //     0x226638: ldur            w1, [x2, #0xb]
    // 0x22663c: DecompressPointer r1
    //     0x22663c: add             x1, x1, HEAP, lsl #32
    // 0x226640: r0 = LoadClassIdInstr(r1)
    //     0x226640: ldur            x0, [x1, #-1]
    //     0x226644: ubfx            x0, x0, #0xc, #0x14
    // 0x226648: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x226648: sub             lr, x0, #0xfe8
    //     0x22664c: ldr             lr, [x21, lr, lsl #3]
    //     0x226650: blr             lr
    // 0x226654: LoadField: r1 = r0->field_7
    //     0x226654: ldur            w1, [x0, #7]
    // 0x226658: DecompressPointer r1
    //     0x226658: add             x1, x1, HEAP, lsl #32
    // 0x22665c: LoadField: r0 = r1->field_47
    //     0x22665c: ldur            w0, [x1, #0x47]
    // 0x226660: DecompressPointer r0
    //     0x226660: add             x0, x0, HEAP, lsl #32
    // 0x226664: cmp             w0, NULL
    // 0x226668: b.eq            #0x226684
    // 0x22666c: LoadField: r1 = r0->field_b
    //     0x22666c: ldur            w1, [x0, #0xb]
    // 0x226670: cbz             w1, #0x226684
    // 0x226674: r0 = true
    //     0x226674: add             x0, NULL, #0x20  ; true
    // 0x226678: LeaveFrame
    //     0x226678: mov             SP, fp
    //     0x22667c: ldp             fp, lr, [SP], #0x10
    // 0x226680: ret
    //     0x226680: ret             
    // 0x226684: ldur            x1, [fp, #-8]
    // 0x226688: r0 = moveNext()
    //     0x226688: bl              #0x325394  ; [dart:_internal] WhereIterator::moveNext
    // 0x22668c: tbz             w0, #4, #0x2266a0
    // 0x226690: r0 = false
    //     0x226690: add             x0, NULL, #0x30  ; false
    // 0x226694: LeaveFrame
    //     0x226694: mov             SP, fp
    //     0x226698: ldp             fp, lr, [SP], #0x10
    // 0x22669c: ret
    //     0x22669c: ret             
    // 0x2266a0: r0 = true
    //     0x2266a0: add             x0, NULL, #0x20  ; true
    // 0x2266a4: LeaveFrame
    //     0x2266a4: mov             SP, fp
    //     0x2266a8: ldp             fp, lr, [SP], #0x10
    // 0x2266ac: ret
    //     0x2266ac: ret             
    // 0x2266b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2266b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2266b4: b               #0x2265f4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2266b8, size: 0x70
    // 0x2266b8: EnterFrame
    //     0x2266b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2266bc: mov             fp, SP
    // 0x2266c0: ldr             x0, [fp, #0x18]
    // 0x2266c4: LoadField: r1 = r0->field_17
    //     0x2266c4: ldur            w1, [x0, #0x17]
    // 0x2266c8: DecompressPointer r1
    //     0x2266c8: add             x1, x1, HEAP, lsl #32
    // 0x2266cc: CheckStackOverflow
    //     0x2266cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2266d0: cmp             SP, x16
    //     0x2266d4: b.ls            #0x226720
    // 0x2266d8: LoadField: r0 = r1->field_f
    //     0x2266d8: ldur            w0, [x1, #0xf]
    // 0x2266dc: DecompressPointer r0
    //     0x2266dc: add             x0, x0, HEAP, lsl #32
    // 0x2266e0: LoadField: r2 = r0->field_f
    //     0x2266e0: ldur            w2, [x0, #0xf]
    // 0x2266e4: DecompressPointer r2
    //     0x2266e4: add             x2, x2, HEAP, lsl #32
    // 0x2266e8: cmp             w2, NULL
    // 0x2266ec: b.ne            #0x226700
    // 0x2266f0: r0 = Null
    //     0x2266f0: mov             x0, NULL
    // 0x2266f4: LeaveFrame
    //     0x2266f4: mov             SP, fp
    //     0x2266f8: ldp             fp, lr, [SP], #0x10
    // 0x2266fc: ret
    //     0x2266fc: ret             
    // 0x226700: LoadField: r0 = r1->field_13
    //     0x226700: ldur            w0, [x1, #0x13]
    // 0x226704: DecompressPointer r0
    //     0x226704: add             x0, x0, HEAP, lsl #32
    // 0x226708: mov             x1, x0
    // 0x22670c: r0 = dispatch()
    //     0x22670c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x226710: r0 = Null
    //     0x226710: mov             x0, NULL
    // 0x226714: LeaveFrame
    //     0x226714: mov             SP, fp
    //     0x226718: ldp             fp, lr, [SP], #0x10
    // 0x22671c: ret
    //     0x22671c: ret             
    // 0x226720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226720: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226724: b               #0x2266d8
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x226728, size: 0x38
    // 0x226728: EnterFrame
    //     0x226728: stp             fp, lr, [SP, #-0x10]!
    //     0x22672c: mov             fp, SP
    // 0x226730: ldr             x0, [fp, #0x10]
    // 0x226734: LoadField: r1 = r0->field_17
    //     0x226734: ldur            w1, [x0, #0x17]
    // 0x226738: DecompressPointer r1
    //     0x226738: add             x1, x1, HEAP, lsl #32
    // 0x22673c: CheckStackOverflow
    //     0x22673c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226740: cmp             SP, x16
    //     0x226744: b.ls            #0x226758
    // 0x226748: r0 = _recordLastFocus()
    //     0x226748: bl              #0x226760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x22674c: LeaveFrame
    //     0x22674c: mov             SP, fp
    //     0x226750: ldp             fp, lr, [SP], #0x10
    // 0x226754: ret
    //     0x226754: ret             
    // 0x226758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22675c: b               #0x226748
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x226760, size: 0xac
    // 0x226760: EnterFrame
    //     0x226760: stp             fp, lr, [SP, #-0x10]!
    //     0x226764: mov             fp, SP
    // 0x226768: AllocStack(0x10)
    //     0x226768: sub             SP, SP, #0x10
    // 0x22676c: CheckStackOverflow
    //     0x22676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226770: cmp             SP, x16
    //     0x226774: b.ls            #0x226800
    // 0x226778: LoadField: r0 = r1->field_2f
    //     0x226778: ldur            w0, [x1, #0x2f]
    // 0x22677c: DecompressPointer r0
    //     0x22677c: add             x0, x0, HEAP, lsl #32
    // 0x226780: mov             x1, x0
    // 0x226784: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x226784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe010] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7fd07c41b604)
    //     0x226788: ldr             x2, [x2, #0x10]
    // 0x22678c: r0 = where()
    //     0x22678c: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x226790: r16 = <_RouteEntry>
    //     0x226790: add             x16, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x226794: ldr             x16, [x16]
    // 0x226798: stp             x0, x16, [SP]
    // 0x22679c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22679c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2267a0: r0 = IterableExtensions.lastOrNull()
    //     0x2267a0: bl              #0x222f2c  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2267a4: mov             x1, x0
    // 0x2267a8: cmp             w1, NULL
    // 0x2267ac: b.eq            #0x2267f0
    // 0x2267b0: r2 = LoadStaticField(0x754)
    //     0x2267b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2267b4: ldr             x2, [x2, #0xea8]
    // 0x2267b8: cmp             w2, NULL
    // 0x2267bc: b.eq            #0x226808
    // 0x2267c0: LoadField: r3 = r2->field_9b
    //     0x2267c0: ldur            w3, [x2, #0x9b]
    // 0x2267c4: DecompressPointer r3
    //     0x2267c4: add             x3, x3, HEAP, lsl #32
    // 0x2267c8: LoadField: r0 = r3->field_27
    //     0x2267c8: ldur            w0, [x3, #0x27]
    // 0x2267cc: DecompressPointer r0
    //     0x2267cc: add             x0, x0, HEAP, lsl #32
    // 0x2267d0: StoreField: r1->field_23 = r0
    //     0x2267d0: stur            w0, [x1, #0x23]
    //     0x2267d4: tbz             w0, #0, #0x2267f0
    //     0x2267d8: ldurb           w16, [x1, #-1]
    //     0x2267dc: ldurb           w17, [x0, #-1]
    //     0x2267e0: and             x16, x17, x16, lsr #2
    //     0x2267e4: tst             x16, HEAP, lsr #32
    //     0x2267e8: b.eq            #0x2267f0
    //     0x2267ec: bl              #0x35901c
    // 0x2267f0: r0 = Null
    //     0x2267f0: mov             x0, NULL
    // 0x2267f4: LeaveFrame
    //     0x2267f4: mov             SP, fp
    //     0x2267f8: ldp             fp, lr, [SP], #0x10
    // 0x2267fc: ret
    //     0x2267fc: ret             
    // 0x226800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226800: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226804: b               #0x226778
    // 0x226808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226808: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22afd4, size: 0x104
    // 0x22afd4: EnterFrame
    //     0x22afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x22afd8: mov             fp, SP
    // 0x22afdc: AllocStack(0x10)
    //     0x22afdc: sub             SP, SP, #0x10
    // 0x22afe0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x22afe0: mov             x0, x1
    //     0x22afe4: stur            x1, [fp, #-8]
    // 0x22afe8: CheckStackOverflow
    //     0x22afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22afec: cmp             SP, x16
    //     0x22aff0: b.ls            #0x22b0cc
    // 0x22aff4: mov             x1, x0
    // 0x22aff8: r2 = Null
    //     0x22aff8: mov             x2, NULL
    // 0x22affc: r0 = _updateHeroController()
    //     0x22affc: bl              #0x22613c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x22b000: ldur            x0, [fp, #-8]
    // 0x22b004: LoadField: r1 = r0->field_43
    //     0x22b004: ldur            w1, [x0, #0x43]
    // 0x22b008: DecompressPointer r1
    //     0x22b008: add             x1, x1, HEAP, lsl #32
    // 0x22b00c: r0 = dispose()
    //     0x22b00c: bl              #0x26b9c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x22b010: ldur            x1, [fp, #-8]
    // 0x22b014: r0 = _forcedDisposeAllRouteEntries()
    //     0x22b014: bl              #0x22c024  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x22b018: ldur            x2, [fp, #-8]
    // 0x22b01c: LoadField: r1 = r2->field_4f
    //     0x22b01c: ldur            w1, [x2, #0x4f]
    // 0x22b020: DecompressPointer r1
    //     0x22b020: add             x1, x1, HEAP, lsl #32
    // 0x22b024: r0 = dispose()
    //     0x22b024: bl              #0x2691d0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x22b028: ldur            x2, [fp, #-8]
    // 0x22b02c: LoadField: r1 = r2->field_37
    //     0x22b02c: ldur            w1, [x2, #0x37]
    // 0x22b030: DecompressPointer r1
    //     0x22b030: add             x1, x1, HEAP, lsl #32
    // 0x22b034: r0 = dispose()
    //     0x22b034: bl              #0x2691d0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x22b038: ldur            x2, [fp, #-8]
    // 0x22b03c: LoadField: r1 = r2->field_63
    //     0x22b03c: ldur            w1, [x2, #0x63]
    // 0x22b040: DecompressPointer r1
    //     0x22b040: add             x1, x1, HEAP, lsl #32
    // 0x22b044: r0 = dispose()
    //     0x22b044: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22b048: r0 = LoadStaticField(0x754)
    //     0x22b048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22b04c: ldr             x0, [x0, #0xea8]
    // 0x22b050: cmp             w0, NULL
    // 0x22b054: b.eq            #0x22b0d4
    // 0x22b058: LoadField: r3 = r0->field_9b
    //     0x22b058: ldur            w3, [x0, #0x9b]
    // 0x22b05c: DecompressPointer r3
    //     0x22b05c: add             x3, x3, HEAP, lsl #32
    // 0x22b060: ldur            x2, [fp, #-8]
    // 0x22b064: stur            x3, [fp, #-0x10]
    // 0x22b068: r1 = Function '_recordLastFocus@151124995':.
    //     0x22b068: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c8] AnonymousClosure: (0x226728), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x226760)
    //     0x22b06c: ldr             x1, [x1, #0x3c8]
    // 0x22b070: r0 = AllocateClosure()
    //     0x22b070: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b074: ldur            x1, [fp, #-0x10]
    // 0x22b078: mov             x2, x0
    // 0x22b07c: r0 = removeListener()
    //     0x22b07c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22b080: ldur            x0, [fp, #-8]
    // 0x22b084: LoadField: r3 = r0->field_2f
    //     0x22b084: ldur            w3, [x0, #0x2f]
    // 0x22b088: DecompressPointer r3
    //     0x22b088: add             x3, x3, HEAP, lsl #32
    // 0x22b08c: mov             x2, x0
    // 0x22b090: stur            x3, [fp, #-0x10]
    // 0x22b094: r1 = Function '_handleHistoryChanged@151124995':.
    //     0x22b094: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0x22637c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x2263b4)
    //     0x22b098: ldr             x1, [x1, #0x3d0]
    // 0x22b09c: r0 = AllocateClosure()
    //     0x22b09c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b0a0: ldur            x1, [fp, #-0x10]
    // 0x22b0a4: mov             x2, x0
    // 0x22b0a8: r0 = removeListener()
    //     0x22b0a8: bl              #0x2f635c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x22b0ac: ldur            x1, [fp, #-0x10]
    // 0x22b0b0: r0 = dispose()
    //     0x22b0b0: bl              #0x203808  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x22b0b4: ldur            x1, [fp, #-8]
    // 0x22b0b8: r0 = dispose()
    //     0x22b0b8: bl              #0x22b0d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x22b0bc: r0 = Null
    //     0x22b0bc: mov             x0, NULL
    // 0x22b0c0: LeaveFrame
    //     0x22b0c0: mov             SP, fp
    //     0x22b0c4: ldp             fp, lr, [SP], #0x10
    // 0x22b0c8: ret
    //     0x22b0c8: ret             
    // 0x22b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b0cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b0d0: b               #0x22aff4
    // 0x22b0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b0d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x22c024, size: 0x1e0
    // 0x22c024: EnterFrame
    //     0x22c024: stp             fp, lr, [SP, #-0x10]!
    //     0x22c028: mov             fp, SP
    // 0x22c02c: AllocStack(0x30)
    //     0x22c02c: sub             SP, SP, #0x30
    // 0x22c030: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x22c030: mov             x0, x1
    //     0x22c034: stur            x1, [fp, #-0x10]
    // 0x22c038: CheckStackOverflow
    //     0x22c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c03c: cmp             SP, x16
    //     0x22c040: b.ls            #0x22c1e4
    // 0x22c044: LoadField: r3 = r0->field_33
    //     0x22c044: ldur            w3, [x0, #0x33]
    // 0x22c048: DecompressPointer r3
    //     0x22c048: add             x3, x3, HEAP, lsl #32
    // 0x22c04c: stur            x3, [fp, #-8]
    // 0x22c050: r1 = Function '<anonymous closure>':.
    //     0x22c050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12338] AnonymousClosure: (0x22c39c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x22c024)
    //     0x22c054: ldr             x1, [x1, #0x338]
    // 0x22c058: r2 = Null
    //     0x22c058: mov             x2, NULL
    // 0x22c05c: r0 = AllocateClosure()
    //     0x22c05c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22c060: ldur            x1, [fp, #-8]
    // 0x22c064: mov             x2, x0
    // 0x22c068: r0 = removeWhere()
    //     0x22c068: bl              #0x22c204  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x22c06c: ldur            x0, [fp, #-0x10]
    // 0x22c070: LoadField: r3 = r0->field_2f
    //     0x22c070: ldur            w3, [x0, #0x2f]
    // 0x22c074: DecompressPointer r3
    //     0x22c074: add             x3, x3, HEAP, lsl #32
    // 0x22c078: stur            x3, [fp, #-0x18]
    // 0x22c07c: LoadField: r0 = r3->field_27
    //     0x22c07c: ldur            w0, [x3, #0x27]
    // 0x22c080: DecompressPointer r0
    //     0x22c080: add             x0, x0, HEAP, lsl #32
    // 0x22c084: stur            x0, [fp, #-8]
    // 0x22c088: CheckStackOverflow
    //     0x22c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c08c: cmp             SP, x16
    //     0x22c090: b.ls            #0x22c1ec
    // 0x22c094: LoadField: r1 = r0->field_b
    //     0x22c094: ldur            w1, [x0, #0xb]
    // 0x22c098: r2 = LoadInt32Instr(r1)
    //     0x22c098: sbfx            x2, x1, #1, #0x1f
    // 0x22c09c: cmp             x2, #0
    // 0x22c0a0: b.gt            #0x22c0ac
    // 0x22c0a4: r0 = false
    //     0x22c0a4: add             x0, NULL, #0x30  ; false
    // 0x22c0a8: b               #0x22c0bc
    // 0x22c0ac: mov             x1, x0
    // 0x22c0b0: r2 = 0
    //     0x22c0b0: movz            x2, #0
    // 0x22c0b4: r0 = elementAt()
    //     0x22c0b4: bl              #0x2c80f4  ; [dart:core] _GrowableList::elementAt
    // 0x22c0b8: r0 = true
    //     0x22c0b8: add             x0, NULL, #0x20  ; true
    // 0x22c0bc: eor             x1, x0, #0x10
    // 0x22c0c0: eor             x0, x1, #0x10
    // 0x22c0c4: tbnz            w0, #4, #0x22c1b4
    // 0x22c0c8: ldur            x3, [fp, #-8]
    // 0x22c0cc: LoadField: r0 = r3->field_b
    //     0x22c0cc: ldur            w0, [x3, #0xb]
    // 0x22c0d0: r1 = LoadInt32Instr(r0)
    //     0x22c0d0: sbfx            x1, x0, #1, #0x1f
    // 0x22c0d4: sub             x2, x1, #1
    // 0x22c0d8: mov             x0, x1
    // 0x22c0dc: mov             x1, x2
    // 0x22c0e0: cmp             x1, x0
    // 0x22c0e4: b.hs            #0x22c1f4
    // 0x22c0e8: LoadField: r0 = r3->field_f
    //     0x22c0e8: ldur            w0, [x3, #0xf]
    // 0x22c0ec: DecompressPointer r0
    //     0x22c0ec: add             x0, x0, HEAP, lsl #32
    // 0x22c0f0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x22c0f0: add             x16, x0, x2, lsl #2
    //     0x22c0f4: ldur            w4, [x16, #0xf]
    // 0x22c0f8: DecompressPointer r4
    //     0x22c0f8: add             x4, x4, HEAP, lsl #32
    // 0x22c0fc: mov             x1, x3
    // 0x22c100: stur            x4, [fp, #-0x10]
    // 0x22c104: r0 = length=()
    //     0x22c104: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x22c108: ldur            x1, [fp, #-0x18]
    // 0x22c10c: r0 = notifyListeners()
    //     0x22c10c: bl              #0x217114  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x22c110: ldur            x2, [fp, #-0x10]
    // 0x22c114: LoadField: r0 = r2->field_7
    //     0x22c114: ldur            w0, [x2, #7]
    // 0x22c118: DecompressPointer r0
    //     0x22c118: add             x0, x0, HEAP, lsl #32
    // 0x22c11c: LoadField: r3 = r0->field_1f
    //     0x22c11c: ldur            w3, [x0, #0x1f]
    // 0x22c120: DecompressPointer r3
    //     0x22c120: add             x3, x3, HEAP, lsl #32
    // 0x22c124: stur            x3, [fp, #-0x30]
    // 0x22c128: LoadField: r0 = r3->field_b
    //     0x22c128: ldur            w0, [x3, #0xb]
    // 0x22c12c: r4 = LoadInt32Instr(r0)
    //     0x22c12c: sbfx            x4, x0, #1, #0x1f
    // 0x22c130: stur            x4, [fp, #-0x28]
    // 0x22c134: r5 = 0
    //     0x22c134: movz            x5, #0
    // 0x22c138: CheckStackOverflow
    //     0x22c138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c13c: cmp             SP, x16
    //     0x22c140: b.ls            #0x22c1f8
    // 0x22c144: LoadField: r0 = r3->field_b
    //     0x22c144: ldur            w0, [x3, #0xb]
    // 0x22c148: r1 = LoadInt32Instr(r0)
    //     0x22c148: sbfx            x1, x0, #1, #0x1f
    // 0x22c14c: cmp             x4, x1
    // 0x22c150: b.ne            #0x22c1c4
    // 0x22c154: cmp             x5, x1
    // 0x22c158: b.ge            #0x22c1a0
    // 0x22c15c: mov             x0, x1
    // 0x22c160: mov             x1, x5
    // 0x22c164: cmp             x1, x0
    // 0x22c168: b.hs            #0x22c200
    // 0x22c16c: LoadField: r0 = r3->field_f
    //     0x22c16c: ldur            w0, [x3, #0xf]
    // 0x22c170: DecompressPointer r0
    //     0x22c170: add             x0, x0, HEAP, lsl #32
    // 0x22c174: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x22c174: add             x16, x0, x5, lsl #2
    //     0x22c178: ldur            w1, [x16, #0xf]
    // 0x22c17c: DecompressPointer r1
    //     0x22c17c: add             x1, x1, HEAP, lsl #32
    // 0x22c180: add             x0, x5, #1
    // 0x22c184: stur            x0, [fp, #-0x20]
    // 0x22c188: r0 = remove()
    //     0x22c188: bl              #0x20e894  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x22c18c: ldur            x5, [fp, #-0x20]
    // 0x22c190: ldur            x3, [fp, #-0x30]
    // 0x22c194: ldur            x4, [fp, #-0x28]
    // 0x22c198: ldur            x2, [fp, #-0x10]
    // 0x22c19c: b               #0x22c138
    // 0x22c1a0: ldur            x1, [fp, #-0x10]
    // 0x22c1a4: r0 = forcedDispose()
    //     0x22c1a4: bl              #0x215930  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x22c1a8: ldur            x3, [fp, #-0x18]
    // 0x22c1ac: ldur            x0, [fp, #-8]
    // 0x22c1b0: b               #0x22c088
    // 0x22c1b4: r0 = Null
    //     0x22c1b4: mov             x0, NULL
    // 0x22c1b8: LeaveFrame
    //     0x22c1b8: mov             SP, fp
    //     0x22c1bc: ldp             fp, lr, [SP], #0x10
    // 0x22c1c0: ret
    //     0x22c1c0: ret             
    // 0x22c1c4: mov             x0, x3
    // 0x22c1c8: r0 = ConcurrentModificationError()
    //     0x22c1c8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22c1cc: mov             x1, x0
    // 0x22c1d0: ldur            x0, [fp, #-0x30]
    // 0x22c1d4: StoreField: r1->field_b = r0
    //     0x22c1d4: stur            w0, [x1, #0xb]
    // 0x22c1d8: mov             x0, x1
    // 0x22c1dc: r0 = Throw()
    //     0x22c1dc: bl              #0x358aac  ; ThrowStub
    // 0x22c1e0: brk             #0
    // 0x22c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c1e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c1e8: b               #0x22c044
    // 0x22c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c1ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c1f0: b               #0x22c094
    // 0x22c1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22c1f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c1f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c1fc: b               #0x22c144
    // 0x22c200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22c200: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x22c39c, size: 0x34
    // 0x22c39c: EnterFrame
    //     0x22c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c3a0: mov             fp, SP
    // 0x22c3a4: CheckStackOverflow
    //     0x22c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c3a8: cmp             SP, x16
    //     0x22c3ac: b.ls            #0x22c3c8
    // 0x22c3b0: ldr             x1, [fp, #0x10]
    // 0x22c3b4: r0 = forcedDispose()
    //     0x22c3b4: bl              #0x215930  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x22c3b8: r0 = true
    //     0x22c3b8: add             x0, NULL, #0x20  ; true
    // 0x22c3bc: LeaveFrame
    //     0x22c3bc: mov             SP, fp
    //     0x22c3c0: ldp             fp, lr, [SP], #0x10
    // 0x22c3c4: ret
    //     0x22c3c4: ret             
    // 0x22c3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c3c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c3cc: b               #0x22c3b0
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x259d78, size: 0x19c
    // 0x259d78: EnterFrame
    //     0x259d78: stp             fp, lr, [SP, #-0x10]!
    //     0x259d7c: mov             fp, SP
    // 0x259d80: AllocStack(0x30)
    //     0x259d80: sub             SP, SP, #0x30
    // 0x259d84: LoadField: r0 = r4->field_13
    //     0x259d84: ldur            w0, [x4, #0x13]
    // 0x259d88: sub             x1, x0, #6
    // 0x259d8c: add             x2, fp, w1, sxtw #2
    // 0x259d90: ldr             x2, [x2, #0x20]
    // 0x259d94: stur            x2, [fp, #-0x28]
    // 0x259d98: add             x3, fp, w1, sxtw #2
    // 0x259d9c: ldr             x3, [x3, #0x18]
    // 0x259da0: stur            x3, [fp, #-0x20]
    // 0x259da4: add             x5, fp, w1, sxtw #2
    // 0x259da8: ldr             x5, [x5, #0x10]
    // 0x259dac: stur            x5, [fp, #-0x18]
    // 0x259db0: LoadField: r1 = r4->field_1f
    //     0x259db0: ldur            w1, [x4, #0x1f]
    // 0x259db4: DecompressPointer r1
    //     0x259db4: add             x1, x1, HEAP, lsl #32
    // 0x259db8: r16 = "allowNull"
    //     0x259db8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "allowNull"
    //     0x259dbc: ldr             x16, [x16, #0x338]
    // 0x259dc0: cmp             w1, w16
    // 0x259dc4: b.ne            #0x259de0
    // 0x259dc8: LoadField: r1 = r4->field_23
    //     0x259dc8: ldur            w1, [x4, #0x23]
    // 0x259dcc: DecompressPointer r1
    //     0x259dcc: add             x1, x1, HEAP, lsl #32
    // 0x259dd0: sub             w6, w0, w1
    // 0x259dd4: add             x0, fp, w6, sxtw #2
    // 0x259dd8: ldr             x0, [x0, #8]
    // 0x259ddc: b               #0x259de4
    // 0x259de0: r0 = false
    //     0x259de0: add             x0, NULL, #0x30  ; false
    // 0x259de4: stur            x0, [fp, #-0x10]
    // 0x259de8: LoadField: r1 = r4->field_f
    //     0x259de8: ldur            w1, [x4, #0xf]
    // 0x259dec: cbnz            w1, #0x259df8
    // 0x259df0: r1 = Null
    //     0x259df0: mov             x1, NULL
    // 0x259df4: b               #0x259e08
    // 0x259df8: LoadField: r1 = r4->field_17
    //     0x259df8: ldur            w1, [x4, #0x17]
    // 0x259dfc: add             x4, fp, w1, sxtw #2
    // 0x259e00: ldr             x4, [x4, #0x10]
    // 0x259e04: mov             x1, x4
    // 0x259e08: stur            x1, [fp, #-8]
    // 0x259e0c: CheckStackOverflow
    //     0x259e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259e10: cmp             SP, x16
    //     0x259e14: b.ls            #0x259ef8
    // 0x259e18: tbnz            w0, #4, #0x259e2c
    // 0x259e1c: LoadField: r4 = r2->field_b
    //     0x259e1c: ldur            w4, [x2, #0xb]
    // 0x259e20: DecompressPointer r4
    //     0x259e20: add             x4, x4, HEAP, lsl #32
    // 0x259e24: cmp             w4, NULL
    // 0x259e28: b.eq            #0x259f00
    // 0x259e2c: r0 = RouteSettings()
    //     0x259e2c: bl              #0x259f14  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x259e30: mov             x3, x0
    // 0x259e34: ldur            x0, [fp, #-0x20]
    // 0x259e38: stur            x3, [fp, #-0x30]
    // 0x259e3c: StoreField: r3->field_7 = r0
    //     0x259e3c: stur            w0, [x3, #7]
    // 0x259e40: ldur            x0, [fp, #-0x18]
    // 0x259e44: StoreField: r3->field_b = r0
    //     0x259e44: stur            w0, [x3, #0xb]
    // 0x259e48: ldur            x0, [fp, #-0x28]
    // 0x259e4c: LoadField: r1 = r0->field_b
    //     0x259e4c: ldur            w1, [x0, #0xb]
    // 0x259e50: DecompressPointer r1
    //     0x259e50: add             x1, x1, HEAP, lsl #32
    // 0x259e54: cmp             w1, NULL
    // 0x259e58: b.eq            #0x259f04
    // 0x259e5c: LoadField: r2 = r1->field_17
    //     0x259e5c: ldur            w2, [x1, #0x17]
    // 0x259e60: DecompressPointer r2
    //     0x259e60: add             x2, x2, HEAP, lsl #32
    // 0x259e64: cmp             w2, NULL
    // 0x259e68: b.eq            #0x259f08
    // 0x259e6c: LoadField: r1 = r2->field_17
    //     0x259e6c: ldur            w1, [x2, #0x17]
    // 0x259e70: DecompressPointer r1
    //     0x259e70: add             x1, x1, HEAP, lsl #32
    // 0x259e74: mov             x2, x3
    // 0x259e78: r0 = _onGenerateRoute()
    //     0x259e78: bl              #0x2595e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x259e7c: ldur            x1, [fp, #-8]
    // 0x259e80: mov             x3, x0
    // 0x259e84: r2 = Null
    //     0x259e84: mov             x2, NULL
    // 0x259e88: stur            x3, [fp, #-8]
    // 0x259e8c: r8 = Route<Y0?>?
    //     0x259e8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe340] Type: Route<Y0?>?
    //     0x259e90: ldr             x8, [x8, #0x340]
    // 0x259e94: LoadField: r9 = r8->field_7
    //     0x259e94: ldur            x9, [x8, #7]
    // 0x259e98: r3 = Null
    //     0x259e98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe348] Null
    //     0x259e9c: ldr             x3, [x3, #0x348]
    // 0x259ea0: blr             x9
    // 0x259ea4: ldur            x0, [fp, #-8]
    // 0x259ea8: cmp             w0, NULL
    // 0x259eac: b.ne            #0x259eec
    // 0x259eb0: ldur            x1, [fp, #-0x10]
    // 0x259eb4: tbz             w1, #4, #0x259eec
    // 0x259eb8: ldur            x0, [fp, #-0x28]
    // 0x259ebc: LoadField: r1 = r0->field_b
    //     0x259ebc: ldur            w1, [x0, #0xb]
    // 0x259ec0: DecompressPointer r1
    //     0x259ec0: add             x1, x1, HEAP, lsl #32
    // 0x259ec4: cmp             w1, NULL
    // 0x259ec8: b.eq            #0x259f0c
    // 0x259ecc: LoadField: r0 = r1->field_1b
    //     0x259ecc: ldur            w0, [x1, #0x1b]
    // 0x259ed0: DecompressPointer r0
    //     0x259ed0: add             x0, x0, HEAP, lsl #32
    // 0x259ed4: cmp             w0, NULL
    // 0x259ed8: b.eq            #0x259f10
    // 0x259edc: LoadField: r1 = r0->field_17
    //     0x259edc: ldur            w1, [x0, #0x17]
    // 0x259ee0: DecompressPointer r1
    //     0x259ee0: add             x1, x1, HEAP, lsl #32
    // 0x259ee4: ldur            x2, [fp, #-0x30]
    // 0x259ee8: r0 = _onUnknownRoute()
    //     0x259ee8: bl              #0x259570  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x259eec: LeaveFrame
    //     0x259eec: mov             SP, fp
    //     0x259ef0: ldp             fp, lr, [SP], #0x10
    // 0x259ef4: ret
    //     0x259ef4: ret             
    // 0x259ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259ef8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259efc: b               #0x259e18
    // 0x259f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259f00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259f04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259f08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x259f08: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x259f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259f0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259f10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x259f10: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25ba40, size: 0x24c
    // 0x25ba40: EnterFrame
    //     0x25ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x25ba44: mov             fp, SP
    // 0x25ba48: AllocStack(0x48)
    //     0x25ba48: sub             SP, SP, #0x48
    // 0x25ba4c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x25ba4c: mov             x0, x1
    //     0x25ba50: stur            x1, [fp, #-8]
    //     0x25ba54: mov             x1, x2
    //     0x25ba58: stur            x2, [fp, #-0x10]
    // 0x25ba5c: CheckStackOverflow
    //     0x25ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ba60: cmp             SP, x16
    //     0x25ba64: b.ls            #0x25bc74
    // 0x25ba68: r1 = 2
    //     0x25ba68: movz            x1, #0x2
    // 0x25ba6c: r0 = AllocateContext()
    //     0x25ba6c: bl              #0x359860  ; AllocateContextStub
    // 0x25ba70: mov             x2, x0
    // 0x25ba74: ldur            x0, [fp, #-8]
    // 0x25ba78: stur            x2, [fp, #-0x18]
    // 0x25ba7c: StoreField: r2->field_f = r0
    //     0x25ba7c: stur            w0, [x2, #0xf]
    // 0x25ba80: ldur            x1, [fp, #-0x10]
    // 0x25ba84: StoreField: r2->field_13 = r1
    //     0x25ba84: stur            w1, [x2, #0x13]
    // 0x25ba88: r0 = maybeOf()
    //     0x25ba88: bl              #0x1e8f48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x25ba8c: mov             x2, x0
    // 0x25ba90: ldur            x0, [fp, #-8]
    // 0x25ba94: stur            x2, [fp, #-0x30]
    // 0x25ba98: LoadField: r3 = r0->field_43
    //     0x25ba98: ldur            w3, [x0, #0x43]
    // 0x25ba9c: DecompressPointer r3
    //     0x25ba9c: add             x3, x3, HEAP, lsl #32
    // 0x25baa0: stur            x3, [fp, #-0x28]
    // 0x25baa4: LoadField: r4 = r0->field_1b
    //     0x25baa4: ldur            w4, [x0, #0x1b]
    // 0x25baa8: DecompressPointer r4
    //     0x25baa8: add             x4, x4, HEAP, lsl #32
    // 0x25baac: stur            x4, [fp, #-0x20]
    // 0x25bab0: LoadField: r5 = r0->field_2b
    //     0x25bab0: ldur            w5, [x0, #0x2b]
    // 0x25bab4: DecompressPointer r5
    //     0x25bab4: add             x5, x5, HEAP, lsl #32
    // 0x25bab8: r16 = Sentinel
    //     0x25bab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25babc: cmp             w5, w16
    // 0x25bac0: b.eq            #0x25bc7c
    // 0x25bac4: stur            x5, [fp, #-0x10]
    // 0x25bac8: LoadField: r1 = r0->field_b
    //     0x25bac8: ldur            w1, [x0, #0xb]
    // 0x25bacc: DecompressPointer r1
    //     0x25bacc: add             x1, x1, HEAP, lsl #32
    // 0x25bad0: cmp             w1, NULL
    // 0x25bad4: b.eq            #0x25bc88
    // 0x25bad8: mov             x1, x5
    // 0x25badc: r0 = currentState()
    //     0x25badc: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x25bae0: cmp             w0, NULL
    // 0x25bae4: b.ne            #0x25bb0c
    // 0x25bae8: ldur            x1, [fp, #-8]
    // 0x25baec: r0 = _allRouteOverlayEntries()
    //     0x25baec: bl              #0x2154d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x25baf0: r16 = false
    //     0x25baf0: add             x16, NULL, #0x30  ; false
    // 0x25baf4: str             x16, [SP]
    // 0x25baf8: mov             x1, x0
    // 0x25bafc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x25bafc: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x25bb00: r0 = toList()
    //     0x25bb00: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x25bb04: mov             x3, x0
    // 0x25bb08: b               #0x25bb14
    // 0x25bb0c: r3 = const []
    //     0x25bb0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] List<OverlayEntry>(0)
    //     0x25bb10: ldr             x3, [x3, #0x3a0]
    // 0x25bb14: ldur            x0, [fp, #-0x28]
    // 0x25bb18: ldur            x1, [fp, #-0x20]
    // 0x25bb1c: ldur            x2, [fp, #-0x10]
    // 0x25bb20: stur            x3, [fp, #-0x38]
    // 0x25bb24: r0 = Overlay()
    //     0x25bb24: bl              #0x25bca4  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x25bb28: mov             x1, x0
    // 0x25bb2c: ldur            x0, [fp, #-0x38]
    // 0x25bb30: stur            x1, [fp, #-0x40]
    // 0x25bb34: StoreField: r1->field_b = r0
    //     0x25bb34: stur            w0, [x1, #0xb]
    // 0x25bb38: r0 = Instance_Clip
    //     0x25bb38: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x25bb3c: ldr             x0, [x0, #0xba0]
    // 0x25bb40: StoreField: r1->field_f = r0
    //     0x25bb40: stur            w0, [x1, #0xf]
    // 0x25bb44: ldur            x0, [fp, #-0x10]
    // 0x25bb48: StoreField: r1->field_7 = r0
    //     0x25bb48: stur            w0, [x1, #7]
    // 0x25bb4c: r0 = UnmanagedRestorationScope()
    //     0x25bb4c: bl              #0x25bc98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x25bb50: mov             x1, x0
    // 0x25bb54: ldur            x0, [fp, #-0x20]
    // 0x25bb58: stur            x1, [fp, #-0x10]
    // 0x25bb5c: StoreField: r1->field_f = r0
    //     0x25bb5c: stur            w0, [x1, #0xf]
    // 0x25bb60: ldur            x0, [fp, #-0x40]
    // 0x25bb64: StoreField: r1->field_b = r0
    //     0x25bb64: stur            w0, [x1, #0xb]
    // 0x25bb68: r0 = Focus()
    //     0x25bb68: bl              #0x251f58  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x25bb6c: mov             x1, x0
    // 0x25bb70: ldur            x0, [fp, #-0x10]
    // 0x25bb74: stur            x1, [fp, #-0x20]
    // 0x25bb78: StoreField: r1->field_f = r0
    //     0x25bb78: stur            w0, [x1, #0xf]
    // 0x25bb7c: ldur            x0, [fp, #-0x28]
    // 0x25bb80: StoreField: r1->field_13 = r0
    //     0x25bb80: stur            w0, [x1, #0x13]
    // 0x25bb84: r0 = true
    //     0x25bb84: add             x0, NULL, #0x20  ; true
    // 0x25bb88: StoreField: r1->field_17 = r0
    //     0x25bb88: stur            w0, [x1, #0x17]
    // 0x25bb8c: r2 = false
    //     0x25bb8c: add             x2, NULL, #0x30  ; false
    // 0x25bb90: StoreField: r1->field_37 = r2
    //     0x25bb90: stur            w2, [x1, #0x37]
    // 0x25bb94: StoreField: r1->field_2b = r0
    //     0x25bb94: stur            w0, [x1, #0x2b]
    // 0x25bb98: r0 = FocusTraversalGroup()
    //     0x25bb98: bl              #0x25865c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x25bb9c: mov             x1, x0
    // 0x25bba0: ldur            x2, [fp, #-0x20]
    // 0x25bba4: ldur            x3, [fp, #-0x30]
    // 0x25bba8: stur            x0, [fp, #-0x10]
    // 0x25bbac: r0 = FocusTraversalGroup()
    //     0x25bbac: bl              #0x258590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x25bbb0: r0 = AbsorbPointer()
    //     0x25bbb0: bl              #0x25bc8c  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x25bbb4: mov             x1, x0
    // 0x25bbb8: r0 = false
    //     0x25bbb8: add             x0, NULL, #0x30  ; false
    // 0x25bbbc: stur            x1, [fp, #-0x20]
    // 0x25bbc0: StoreField: r1->field_f = r0
    //     0x25bbc0: stur            w0, [x1, #0xf]
    // 0x25bbc4: ldur            x0, [fp, #-0x10]
    // 0x25bbc8: StoreField: r1->field_b = r0
    //     0x25bbc8: stur            w0, [x1, #0xb]
    // 0x25bbcc: r0 = Listener()
    //     0x25bbcc: bl              #0x251b84  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x25bbd0: ldur            x2, [fp, #-8]
    // 0x25bbd4: r1 = Function '_handlePointerDown@151124995':.
    //     0x25bbd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123a8] AnonymousClosure: (0x25bd38), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x25bd74)
    //     0x25bbd8: ldr             x1, [x1, #0x3a8]
    // 0x25bbdc: stur            x0, [fp, #-0x10]
    // 0x25bbe0: r0 = AllocateClosure()
    //     0x25bbe0: bl              #0x359c24  ; AllocateClosureStub
    // 0x25bbe4: mov             x1, x0
    // 0x25bbe8: ldur            x0, [fp, #-0x10]
    // 0x25bbec: StoreField: r0->field_f = r1
    //     0x25bbec: stur            w1, [x0, #0xf]
    // 0x25bbf0: ldur            x2, [fp, #-8]
    // 0x25bbf4: r1 = Function '_handlePointerUpOrCancel@151124995':.
    //     0x25bbf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b0] AnonymousClosure: (0x1ef914), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x1efb38)
    //     0x25bbf8: ldr             x1, [x1, #0x3b0]
    // 0x25bbfc: r0 = AllocateClosure()
    //     0x25bbfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x25bc00: mov             x1, x0
    // 0x25bc04: ldur            x0, [fp, #-0x10]
    // 0x25bc08: StoreField: r0->field_17 = r1
    //     0x25bc08: stur            w1, [x0, #0x17]
    // 0x25bc0c: StoreField: r0->field_1f = r1
    //     0x25bc0c: stur            w1, [x0, #0x1f]
    // 0x25bc10: r1 = Instance_HitTestBehavior
    //     0x25bc10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x25bc14: ldr             x1, [x1, #0x370]
    // 0x25bc18: StoreField: r0->field_33 = r1
    //     0x25bc18: stur            w1, [x0, #0x33]
    // 0x25bc1c: ldur            x1, [fp, #-0x20]
    // 0x25bc20: StoreField: r0->field_b = r1
    //     0x25bc20: stur            w1, [x0, #0xb]
    // 0x25bc24: ldur            x2, [fp, #-0x18]
    // 0x25bc28: r1 = Function '<anonymous closure>':.
    //     0x25bc28: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] AnonymousClosure: (0x25bcb0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x25ba40)
    //     0x25bc2c: ldr             x1, [x1, #0x3b8]
    // 0x25bc30: r0 = AllocateClosure()
    //     0x25bc30: bl              #0x359c24  ; AllocateClosureStub
    // 0x25bc34: r1 = <NavigationNotification>
    //     0x25bc34: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf80] TypeArguments: <NavigationNotification>
    //     0x25bc38: ldr             x1, [x1, #0xf80]
    // 0x25bc3c: stur            x0, [fp, #-8]
    // 0x25bc40: r0 = NotificationListener()
    //     0x25bc40: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25bc44: mov             x1, x0
    // 0x25bc48: ldur            x0, [fp, #-8]
    // 0x25bc4c: stur            x1, [fp, #-0x18]
    // 0x25bc50: StoreField: r1->field_13 = r0
    //     0x25bc50: stur            w0, [x1, #0x13]
    // 0x25bc54: ldur            x0, [fp, #-0x10]
    // 0x25bc58: StoreField: r1->field_b = r0
    //     0x25bc58: stur            w0, [x1, #0xb]
    // 0x25bc5c: r0 = HeroControllerScope()
    //     0x25bc5c: bl              #0x251f4c  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x25bc60: ldur            x1, [fp, #-0x18]
    // 0x25bc64: StoreField: r0->field_b = r1
    //     0x25bc64: stur            w1, [x0, #0xb]
    // 0x25bc68: LeaveFrame
    //     0x25bc68: mov             SP, fp
    //     0x25bc6c: ldp             fp, lr, [SP], #0x10
    // 0x25bc70: ret
    //     0x25bc70: ret             
    // 0x25bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bc74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc78: b               #0x25ba68
    // 0x25bc7c: r9 = _overlayKey
    //     0x25bc7c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe070] Field <NavigatorState._overlayKey@151124995>: late (offset: 0x2c)
    //     0x25bc80: ldr             x9, [x9, #0x70]
    // 0x25bc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25bc84: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25bc88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x25bcb0, size: 0x88
    // 0x25bcb0: EnterFrame
    //     0x25bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x25bcb4: mov             fp, SP
    // 0x25bcb8: AllocStack(0x8)
    //     0x25bcb8: sub             SP, SP, #8
    // 0x25bcbc: SetupParameters()
    //     0x25bcbc: ldr             x0, [fp, #0x18]
    //     0x25bcc0: ldur            w2, [x0, #0x17]
    //     0x25bcc4: add             x2, x2, HEAP, lsl #32
    //     0x25bcc8: stur            x2, [fp, #-8]
    // 0x25bccc: CheckStackOverflow
    //     0x25bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bcd0: cmp             SP, x16
    //     0x25bcd4: b.ls            #0x25bd30
    // 0x25bcd8: ldr             x0, [fp, #0x10]
    // 0x25bcdc: LoadField: r1 = r0->field_7
    //     0x25bcdc: ldur            w1, [x0, #7]
    // 0x25bce0: DecompressPointer r1
    //     0x25bce0: add             x1, x1, HEAP, lsl #32
    // 0x25bce4: tbz             w1, #4, #0x25bcf8
    // 0x25bce8: LoadField: r1 = r2->field_f
    //     0x25bce8: ldur            w1, [x2, #0xf]
    // 0x25bcec: DecompressPointer r1
    //     0x25bcec: add             x1, x1, HEAP, lsl #32
    // 0x25bcf0: r0 = canPop()
    //     0x25bcf0: bl              #0x2265dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x25bcf4: tbz             w0, #4, #0x25bd08
    // 0x25bcf8: r0 = false
    //     0x25bcf8: add             x0, NULL, #0x30  ; false
    // 0x25bcfc: LeaveFrame
    //     0x25bcfc: mov             SP, fp
    //     0x25bd00: ldp             fp, lr, [SP], #0x10
    // 0x25bd04: ret
    //     0x25bd04: ret             
    // 0x25bd08: ldur            x0, [fp, #-8]
    // 0x25bd0c: LoadField: r2 = r0->field_13
    //     0x25bd0c: ldur            w2, [x0, #0x13]
    // 0x25bd10: DecompressPointer r2
    //     0x25bd10: add             x2, x2, HEAP, lsl #32
    // 0x25bd14: r1 = Instance_NavigationNotification
    //     0x25bd14: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!NavigationNotification@40c861
    //     0x25bd18: ldr             x1, [x1, #0x3c0]
    // 0x25bd1c: r0 = dispatch()
    //     0x25bd1c: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x25bd20: r0 = true
    //     0x25bd20: add             x0, NULL, #0x20  ; true
    // 0x25bd24: LeaveFrame
    //     0x25bd24: mov             SP, fp
    //     0x25bd28: ldp             fp, lr, [SP], #0x10
    // 0x25bd2c: ret
    //     0x25bd2c: ret             
    // 0x25bd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bd30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bd34: b               #0x25bcd8
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x25bd38, size: 0x3c
    // 0x25bd38: EnterFrame
    //     0x25bd38: stp             fp, lr, [SP, #-0x10]!
    //     0x25bd3c: mov             fp, SP
    // 0x25bd40: ldr             x0, [fp, #0x18]
    // 0x25bd44: LoadField: r1 = r0->field_17
    //     0x25bd44: ldur            w1, [x0, #0x17]
    // 0x25bd48: DecompressPointer r1
    //     0x25bd48: add             x1, x1, HEAP, lsl #32
    // 0x25bd4c: CheckStackOverflow
    //     0x25bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bd50: cmp             SP, x16
    //     0x25bd54: b.ls            #0x25bd6c
    // 0x25bd58: ldr             x2, [fp, #0x10]
    // 0x25bd5c: r0 = _handlePointerDown()
    //     0x25bd5c: bl              #0x25bd74  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x25bd60: LeaveFrame
    //     0x25bd60: mov             SP, fp
    //     0x25bd64: ldp             fp, lr, [SP], #0x10
    // 0x25bd68: ret
    //     0x25bd68: ret             
    // 0x25bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bd6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bd70: b               #0x25bd58
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x25bd74, size: 0x7c
    // 0x25bd74: EnterFrame
    //     0x25bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x25bd78: mov             fp, SP
    // 0x25bd7c: AllocStack(0x8)
    //     0x25bd7c: sub             SP, SP, #8
    // 0x25bd80: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x25bd80: mov             x0, x1
    //     0x25bd84: mov             x1, x2
    // 0x25bd88: CheckStackOverflow
    //     0x25bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bd8c: cmp             SP, x16
    //     0x25bd90: b.ls            #0x25bde8
    // 0x25bd94: LoadField: r2 = r0->field_67
    //     0x25bd94: ldur            w2, [x0, #0x67]
    // 0x25bd98: DecompressPointer r2
    //     0x25bd98: add             x2, x2, HEAP, lsl #32
    // 0x25bd9c: stur            x2, [fp, #-8]
    // 0x25bda0: r0 = LoadClassIdInstr(r1)
    //     0x25bda0: ldur            x0, [x1, #-1]
    //     0x25bda4: ubfx            x0, x0, #0xc, #0x14
    // 0x25bda8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25bda8: sub             lr, x0, #0xfff
    //     0x25bdac: ldr             lr, [x21, lr, lsl #3]
    //     0x25bdb0: blr             lr
    // 0x25bdb4: mov             x2, x0
    // 0x25bdb8: r0 = BoxInt64Instr(r2)
    //     0x25bdb8: sbfiz           x0, x2, #1, #0x1f
    //     0x25bdbc: cmp             x2, x0, asr #1
    //     0x25bdc0: b.eq            #0x25bdcc
    //     0x25bdc4: bl              #0x35ab84
    //     0x25bdc8: stur            x2, [x0, #7]
    // 0x25bdcc: ldur            x1, [fp, #-8]
    // 0x25bdd0: mov             x2, x0
    // 0x25bdd4: r0 = add()
    //     0x25bdd4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x25bdd8: r0 = Null
    //     0x25bdd8: mov             x0, NULL
    // 0x25bddc: LeaveFrame
    //     0x25bddc: mov             SP, fp
    //     0x25bde0: ldp             fp, lr, [SP], #0x10
    // 0x25bde4: ret
    //     0x25bde4: ret             
    // 0x25bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bde8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bdec: b               #0x25bd94
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2644b4, size: 0x188
    // 0x2644b4: EnterFrame
    //     0x2644b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2644b8: mov             fp, SP
    // 0x2644bc: AllocStack(0x28)
    //     0x2644bc: sub             SP, SP, #0x28
    // 0x2644c0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2644c0: mov             x0, x1
    //     0x2644c4: stur            x1, [fp, #-8]
    // 0x2644c8: CheckStackOverflow
    //     0x2644c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2644cc: cmp             SP, x16
    //     0x2644d0: b.ls            #0x264614
    // 0x2644d4: mov             x1, x0
    // 0x2644d8: r0 = didChangeDependencies()
    //     0x2644d8: bl              #0x26471c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x2644dc: ldur            x0, [fp, #-8]
    // 0x2644e0: LoadField: r1 = r0->field_f
    //     0x2644e0: ldur            w1, [x0, #0xf]
    // 0x2644e4: DecompressPointer r1
    //     0x2644e4: add             x1, x1, HEAP, lsl #32
    // 0x2644e8: cmp             w1, NULL
    // 0x2644ec: b.eq            #0x26461c
    // 0x2644f0: r0 = maybeOf()
    //     0x2644f0: bl              #0x2646c0  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x2644f4: ldur            x1, [fp, #-8]
    // 0x2644f8: mov             x2, x0
    // 0x2644fc: r0 = _updateHeroController()
    //     0x2644fc: bl              #0x22613c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x264500: ldur            x0, [fp, #-8]
    // 0x264504: LoadField: r1 = r0->field_2f
    //     0x264504: ldur            w1, [x0, #0x2f]
    // 0x264508: DecompressPointer r1
    //     0x264508: add             x1, x1, HEAP, lsl #32
    // 0x26450c: LoadField: r2 = r1->field_27
    //     0x26450c: ldur            w2, [x1, #0x27]
    // 0x264510: DecompressPointer r2
    //     0x264510: add             x2, x2, HEAP, lsl #32
    // 0x264514: stur            x2, [fp, #-0x20]
    // 0x264518: LoadField: r0 = r2->field_b
    //     0x264518: ldur            w0, [x2, #0xb]
    // 0x26451c: r3 = LoadInt32Instr(r0)
    //     0x26451c: sbfx            x3, x0, #1, #0x1f
    // 0x264520: stur            x3, [fp, #-0x18]
    // 0x264524: r4 = 0
    //     0x264524: movz            x4, #0
    // 0x264528: CheckStackOverflow
    //     0x264528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26452c: cmp             SP, x16
    //     0x264530: b.ls            #0x264620
    // 0x264534: LoadField: r0 = r2->field_b
    //     0x264534: ldur            w0, [x2, #0xb]
    // 0x264538: r1 = LoadInt32Instr(r0)
    //     0x264538: sbfx            x1, x0, #1, #0x1f
    // 0x26453c: cmp             x3, x1
    // 0x264540: b.ne            #0x2645f4
    // 0x264544: cmp             x4, x1
    // 0x264548: b.ge            #0x2645e4
    // 0x26454c: mov             x0, x1
    // 0x264550: mov             x1, x4
    // 0x264554: cmp             x1, x0
    // 0x264558: b.hs            #0x264628
    // 0x26455c: LoadField: r0 = r2->field_f
    //     0x26455c: ldur            w0, [x2, #0xf]
    // 0x264560: DecompressPointer r0
    //     0x264560: add             x0, x0, HEAP, lsl #32
    // 0x264564: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x264564: add             x16, x0, x4, lsl #2
    //     0x264568: ldur            w1, [x16, #0xf]
    // 0x26456c: DecompressPointer r1
    //     0x26456c: add             x1, x1, HEAP, lsl #32
    // 0x264570: add             x0, x4, #1
    // 0x264574: stur            x0, [fp, #-0x10]
    // 0x264578: LoadField: r4 = r1->field_7
    //     0x264578: ldur            w4, [x1, #7]
    // 0x26457c: DecompressPointer r4
    //     0x26457c: add             x4, x4, HEAP, lsl #32
    // 0x264580: stur            x4, [fp, #-8]
    // 0x264584: LoadField: r1 = r4->field_7b
    //     0x264584: ldur            w1, [x4, #0x7b]
    // 0x264588: DecompressPointer r1
    //     0x264588: add             x1, x1, HEAP, lsl #32
    // 0x26458c: r16 = Sentinel
    //     0x26458c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264590: cmp             w1, w16
    // 0x264594: b.eq            #0x26462c
    // 0x264598: r0 = markNeedsBuild()
    //     0x264598: bl              #0x217d84  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x26459c: ldur            x0, [fp, #-8]
    // 0x2645a0: LoadField: r2 = r0->field_6f
    //     0x2645a0: ldur            w2, [x0, #0x6f]
    // 0x2645a4: DecompressPointer r2
    //     0x2645a4: add             x2, x2, HEAP, lsl #32
    // 0x2645a8: mov             x1, x2
    // 0x2645ac: stur            x2, [fp, #-0x28]
    // 0x2645b0: r0 = currentState()
    //     0x2645b0: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2645b4: cmp             w0, NULL
    // 0x2645b8: b.eq            #0x2645d4
    // 0x2645bc: ldur            x1, [fp, #-0x28]
    // 0x2645c0: r0 = currentState()
    //     0x2645c0: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2645c4: cmp             w0, NULL
    // 0x2645c8: b.eq            #0x264638
    // 0x2645cc: mov             x1, x0
    // 0x2645d0: r0 = _forceRebuildPage()
    //     0x2645d0: bl              #0x26463c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x2645d4: ldur            x4, [fp, #-0x10]
    // 0x2645d8: ldur            x2, [fp, #-0x20]
    // 0x2645dc: ldur            x3, [fp, #-0x18]
    // 0x2645e0: b               #0x264528
    // 0x2645e4: r0 = Null
    //     0x2645e4: mov             x0, NULL
    // 0x2645e8: LeaveFrame
    //     0x2645e8: mov             SP, fp
    //     0x2645ec: ldp             fp, lr, [SP], #0x10
    // 0x2645f0: ret
    //     0x2645f0: ret             
    // 0x2645f4: mov             x0, x2
    // 0x2645f8: r0 = ConcurrentModificationError()
    //     0x2645f8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2645fc: mov             x1, x0
    // 0x264600: ldur            x0, [fp, #-0x20]
    // 0x264604: StoreField: r1->field_b = r0
    //     0x264604: stur            w0, [x1, #0xb]
    // 0x264608: mov             x0, x1
    // 0x26460c: r0 = Throw()
    //     0x26460c: bl              #0x358aac  ; ThrowStub
    // 0x264610: brk             #0
    // 0x264614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264614: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264618: b               #0x2644d4
    // 0x26461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26461c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264624: b               #0x264534
    // 0x264628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x264628: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26462c: r9 = _modalBarrier
    //     0x26462c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe1e0] Field <ModalRoute._modalBarrier@166188637>: late (offset: 0x7c)
    //     0x264630: ldr             x9, [x9, #0x1e0]
    // 0x264634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x264634: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x264638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264638: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x264844, size: 0x164
    // 0x264844: EnterFrame
    //     0x264844: stp             fp, lr, [SP, #-0x10]!
    //     0x264848: mov             fp, SP
    // 0x26484c: AllocStack(0x38)
    //     0x26484c: sub             SP, SP, #0x38
    // 0x264850: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x264850: stur            x1, [fp, #-8]
    // 0x264854: CheckStackOverflow
    //     0x264854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264858: cmp             SP, x16
    //     0x26485c: b.ls            #0x26499c
    // 0x264860: r1 = 1
    //     0x264860: movz            x1, #0x1
    // 0x264864: r0 = AllocateContext()
    //     0x264864: bl              #0x359860  ; AllocateContextStub
    // 0x264868: mov             x4, x0
    // 0x26486c: ldur            x0, [fp, #-8]
    // 0x264870: stur            x4, [fp, #-0x10]
    // 0x264874: StoreField: r4->field_f = r0
    //     0x264874: stur            w0, [x4, #0xf]
    // 0x264878: LoadField: r2 = r0->field_4f
    //     0x264878: ldur            w2, [x0, #0x4f]
    // 0x26487c: DecompressPointer r2
    //     0x26487c: add             x2, x2, HEAP, lsl #32
    // 0x264880: mov             x1, x0
    // 0x264884: r3 = "id"
    //     0x264884: add             x3, PP, #0x12, lsl #12  ; [pp+0x12228] "id"
    //     0x264888: ldr             x3, [x3, #0x228]
    // 0x26488c: r0 = registerForRestoration()
    //     0x26488c: bl              #0x265828  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x264890: ldur            x0, [fp, #-8]
    // 0x264894: LoadField: r4 = r0->field_37
    //     0x264894: ldur            w4, [x0, #0x37]
    // 0x264898: DecompressPointer r4
    //     0x264898: add             x4, x4, HEAP, lsl #32
    // 0x26489c: mov             x1, x0
    // 0x2648a0: mov             x2, x4
    // 0x2648a4: stur            x4, [fp, #-0x18]
    // 0x2648a8: r3 = "history"
    //     0x2648a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12230] "history"
    //     0x2648ac: ldr             x3, [x3, #0x230]
    // 0x2648b0: r0 = registerForRestoration()
    //     0x2648b0: bl              #0x265828  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x2648b4: ldur            x1, [fp, #-8]
    // 0x2648b8: r0 = _forcedDisposeAllRouteEntries()
    //     0x2648b8: bl              #0x22c024  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x2648bc: r1 = <OverlayState>
    //     0x2648bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] TypeArguments: <OverlayState>
    //     0x2648c0: ldr             x1, [x1, #0x238]
    // 0x2648c4: r0 = LabeledGlobalKey()
    //     0x2648c4: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2648c8: ldur            x3, [fp, #-8]
    // 0x2648cc: StoreField: r3->field_2b = r0
    //     0x2648cc: stur            w0, [x3, #0x2b]
    //     0x2648d0: ldurb           w16, [x3, #-1]
    //     0x2648d4: ldurb           w17, [x0, #-1]
    //     0x2648d8: and             x16, x17, x16, lsr #2
    //     0x2648dc: tst             x16, HEAP, lsr #32
    //     0x2648e0: b.eq            #0x2648e8
    //     0x2648e4: bl              #0x35905c
    // 0x2648e8: LoadField: r0 = r3->field_2f
    //     0x2648e8: ldur            w0, [x3, #0x2f]
    // 0x2648ec: DecompressPointer r0
    //     0x2648ec: add             x0, x0, HEAP, lsl #32
    // 0x2648f0: ldur            x1, [fp, #-0x18]
    // 0x2648f4: mov             x2, x3
    // 0x2648f8: stur            x0, [fp, #-0x20]
    // 0x2648fc: r0 = restoreEntriesForPage()
    //     0x2648fc: bl              #0x264a20  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x264900: ldur            x1, [fp, #-0x20]
    // 0x264904: mov             x2, x0
    // 0x264908: r0 = addAll()
    //     0x264908: bl              #0x2649a8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x26490c: ldur            x0, [fp, #-8]
    // 0x264910: LoadField: r1 = r0->field_b
    //     0x264910: ldur            w1, [x0, #0xb]
    // 0x264914: DecompressPointer r1
    //     0x264914: add             x1, x1, HEAP, lsl #32
    // 0x264918: cmp             w1, NULL
    // 0x26491c: b.eq            #0x2649a4
    // 0x264920: ldur            x2, [fp, #-0x18]
    // 0x264924: LoadField: r3 = r2->field_33
    //     0x264924: ldur            w3, [x2, #0x33]
    // 0x264928: DecompressPointer r3
    //     0x264928: add             x3, x3, HEAP, lsl #32
    // 0x26492c: cmp             w3, NULL
    // 0x264930: b.ne            #0x264980
    // 0x264934: LoadField: r2 = r1->field_13
    //     0x264934: ldur            w2, [x1, #0x13]
    // 0x264938: DecompressPointer r2
    //     0x264938: add             x2, x2, HEAP, lsl #32
    // 0x26493c: mov             x1, x0
    // 0x264940: r0 = defaultGenerateInitialRoutes()
    //     0x264940: bl              #0x2597c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x264944: ldur            x2, [fp, #-0x10]
    // 0x264948: r1 = Function '<anonymous closure>':.
    //     0x264948: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] AnonymousClosure: (0x2663d8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x264844)
    //     0x26494c: ldr             x1, [x1, #0x240]
    // 0x264950: stur            x0, [fp, #-0x10]
    // 0x264954: r0 = AllocateClosure()
    //     0x264954: bl              #0x359c24  ; AllocateClosureStub
    // 0x264958: r16 = <_RouteEntry>
    //     0x264958: add             x16, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x26495c: ldr             x16, [x16]
    // 0x264960: ldur            lr, [fp, #-0x10]
    // 0x264964: stp             lr, x16, [SP, #8]
    // 0x264968: str             x0, [SP]
    // 0x26496c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26496c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x264970: r0 = map()
    //     0x264970: bl              #0x1f127c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x264974: ldur            x1, [fp, #-0x20]
    // 0x264978: mov             x2, x0
    // 0x26497c: r0 = addAll()
    //     0x26497c: bl              #0x2649a8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x264980: ldur            x1, [fp, #-8]
    // 0x264984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x264984: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x264988: r0 = _flushHistoryUpdates()
    //     0x264988: bl              #0x213460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x26498c: r0 = Null
    //     0x26498c: mov             x0, NULL
    // 0x264990: LeaveFrame
    //     0x264990: mov             SP, fp
    //     0x264994: ldp             fp, lr, [SP], #0x10
    // 0x264998: ret
    //     0x264998: ret             
    // 0x26499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26499c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2649a0: b               #0x264860
    // 0x2649a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2649a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x2663d8, size: 0xd0
    // 0x2663d8: EnterFrame
    //     0x2663d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2663dc: mov             fp, SP
    // 0x2663e0: AllocStack(0x20)
    //     0x2663e0: sub             SP, SP, #0x20
    // 0x2663e4: SetupParameters()
    //     0x2663e4: ldr             x0, [fp, #0x18]
    //     0x2663e8: ldur            w1, [x0, #0x17]
    //     0x2663ec: add             x1, x1, HEAP, lsl #32
    // 0x2663f0: CheckStackOverflow
    //     0x2663f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2663f4: cmp             SP, x16
    //     0x2663f8: b.ls            #0x2664a0
    // 0x2663fc: ldr             x2, [fp, #0x10]
    // 0x266400: LoadField: r0 = r2->field_f
    //     0x266400: ldur            w0, [x2, #0xf]
    // 0x266404: DecompressPointer r0
    //     0x266404: add             x0, x0, HEAP, lsl #32
    // 0x266408: LoadField: r3 = r0->field_7
    //     0x266408: ldur            w3, [x0, #7]
    // 0x26640c: DecompressPointer r3
    //     0x26640c: add             x3, x3, HEAP, lsl #32
    // 0x266410: stur            x3, [fp, #-8]
    // 0x266414: cmp             w3, NULL
    // 0x266418: b.eq            #0x26645c
    // 0x26641c: LoadField: r0 = r1->field_f
    //     0x26641c: ldur            w0, [x1, #0xf]
    // 0x266420: DecompressPointer r0
    //     0x266420: add             x0, x0, HEAP, lsl #32
    // 0x266424: mov             x1, x0
    // 0x266428: r0 = _nextPagelessRestorationScopeId()
    //     0x266428: bl              #0x2664a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x26642c: stur            x0, [fp, #-0x10]
    // 0x266430: r0 = _NamedRestorationInformation()
    //     0x266430: bl              #0x26581c  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x266434: mov             x1, x0
    // 0x266438: ldur            x0, [fp, #-8]
    // 0x26643c: StoreField: r1->field_17 = r0
    //     0x26643c: stur            w0, [x1, #0x17]
    // 0x266440: ldur            x0, [fp, #-0x10]
    // 0x266444: StoreField: r1->field_f = r0
    //     0x266444: stur            x0, [x1, #0xf]
    // 0x266448: r0 = Instance__RouteRestorationType
    //     0x266448: add             x0, PP, #0x12, lsl #12  ; [pp+0x12248] Obj!_RouteRestorationType@416fe1
    //     0x26644c: ldr             x0, [x0, #0x248]
    // 0x266450: StoreField: r1->field_7 = r0
    //     0x266450: stur            w0, [x1, #7]
    // 0x266454: mov             x0, x1
    // 0x266458: b               #0x266460
    // 0x26645c: r0 = Null
    //     0x26645c: mov             x0, NULL
    // 0x266460: stur            x0, [fp, #-8]
    // 0x266464: r0 = _RouteEntry()
    //     0x266464: bl              #0x264df0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x266468: stur            x0, [fp, #-0x18]
    // 0x26646c: ldur            x16, [fp, #-8]
    // 0x266470: str             x16, [SP]
    // 0x266474: mov             x1, x0
    // 0x266478: ldr             x2, [fp, #0x10]
    // 0x26647c: r3 = Instance__RouteLifecycle
    //     0x26647c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!_RouteLifecycle@4171a1
    //     0x266480: ldr             x3, [x3, #0x250]
    // 0x266484: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x266484: add             x4, PP, #0x12, lsl #12  ; [pp+0x12258] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x266488: ldr             x4, [x4, #0x258]
    // 0x26648c: r0 = _RouteEntry()
    //     0x26648c: bl              #0x264cc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x266490: ldur            x0, [fp, #-0x18]
    // 0x266494: LeaveFrame
    //     0x266494: mov             SP, fp
    //     0x266498: ldp             fp, lr, [SP], #0x10
    // 0x26649c: ret
    //     0x26649c: ret             
    // 0x2664a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2664a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2664a4: b               #0x2663fc
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x2664a8, size: 0xbc
    // 0x2664a8: EnterFrame
    //     0x2664a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2664ac: mov             fp, SP
    // 0x2664b0: AllocStack(0x18)
    //     0x2664b0: sub             SP, SP, #0x18
    // 0x2664b4: CheckStackOverflow
    //     0x2664b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2664b8: cmp             SP, x16
    //     0x2664bc: b.ls            #0x26655c
    // 0x2664c0: LoadField: r3 = r1->field_4f
    //     0x2664c0: ldur            w3, [x1, #0x4f]
    // 0x2664c4: DecompressPointer r3
    //     0x2664c4: add             x3, x3, HEAP, lsl #32
    // 0x2664c8: stur            x3, [fp, #-0x10]
    // 0x2664cc: LoadField: r4 = r3->field_33
    //     0x2664cc: ldur            w4, [x3, #0x33]
    // 0x2664d0: DecompressPointer r4
    //     0x2664d0: add             x4, x4, HEAP, lsl #32
    // 0x2664d4: stur            x4, [fp, #-8]
    // 0x2664d8: cmp             w4, NULL
    // 0x2664dc: b.ne            #0x266514
    // 0x2664e0: LoadField: r2 = r3->field_23
    //     0x2664e0: ldur            w2, [x3, #0x23]
    // 0x2664e4: DecompressPointer r2
    //     0x2664e4: add             x2, x2, HEAP, lsl #32
    // 0x2664e8: mov             x0, x4
    // 0x2664ec: r1 = Null
    //     0x2664ec: mov             x1, NULL
    // 0x2664f0: cmp             w2, NULL
    // 0x2664f4: b.eq            #0x266514
    // 0x2664f8: LoadField: r4 = r2->field_17
    //     0x2664f8: ldur            w4, [x2, #0x17]
    // 0x2664fc: DecompressPointer r4
    //     0x2664fc: add             x4, x4, HEAP, lsl #32
    // 0x266500: r8 = X0
    //     0x266500: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x266504: LoadField: r9 = r4->field_7
    //     0x266504: ldur            x9, [x4, #7]
    // 0x266508: r3 = Null
    //     0x266508: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x26650c: ldr             x3, [x3, #0x260]
    // 0x266510: blr             x9
    // 0x266514: ldur            x0, [fp, #-8]
    // 0x266518: r3 = LoadInt32Instr(r0)
    //     0x266518: sbfx            x3, x0, #1, #0x1f
    //     0x26651c: tbz             w0, #0, #0x266524
    //     0x266520: ldur            x3, [x0, #7]
    // 0x266524: stur            x3, [fp, #-0x18]
    // 0x266528: add             x2, x3, #1
    // 0x26652c: r0 = BoxInt64Instr(r2)
    //     0x26652c: sbfiz           x0, x2, #1, #0x1f
    //     0x266530: cmp             x2, x0, asr #1
    //     0x266534: b.eq            #0x266540
    //     0x266538: bl              #0x35ab84
    //     0x26653c: stur            x2, [x0, #7]
    // 0x266540: ldur            x1, [fp, #-0x10]
    // 0x266544: mov             x2, x0
    // 0x266548: r0 = value=()
    //     0x266548: bl              #0x1bf8ac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x26654c: ldur            x0, [fp, #-0x18]
    // 0x266550: LeaveFrame
    //     0x266550: mov             SP, fp
    //     0x266554: ldp             fp, lr, [SP], #0x10
    // 0x266558: ret
    //     0x266558: ret             
    // 0x26655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26655c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266560: b               #0x2664c0
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x266e34, size: 0x68
    // 0x266e34: EnterFrame
    //     0x266e34: stp             fp, lr, [SP, #-0x10]!
    //     0x266e38: mov             fp, SP
    // 0x266e3c: CheckStackOverflow
    //     0x266e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266e40: cmp             SP, x16
    //     0x266e44: b.ls            #0x266e94
    // 0x266e48: LoadField: r0 = r1->field_1b
    //     0x266e48: ldur            w0, [x1, #0x1b]
    // 0x266e4c: DecompressPointer r0
    //     0x266e4c: add             x0, x0, HEAP, lsl #32
    // 0x266e50: cmp             w0, NULL
    // 0x266e54: b.eq            #0x266e74
    // 0x266e58: LoadField: r0 = r1->field_37
    //     0x266e58: ldur            w0, [x1, #0x37]
    // 0x266e5c: DecompressPointer r0
    //     0x266e5c: add             x0, x0, HEAP, lsl #32
    // 0x266e60: LoadField: r2 = r1->field_2f
    //     0x266e60: ldur            w2, [x1, #0x2f]
    // 0x266e64: DecompressPointer r2
    //     0x266e64: add             x2, x2, HEAP, lsl #32
    // 0x266e68: mov             x1, x0
    // 0x266e6c: r0 = update()
    //     0x266e6c: bl              #0x2142c8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x266e70: b               #0x266e84
    // 0x266e74: LoadField: r0 = r1->field_37
    //     0x266e74: ldur            w0, [x1, #0x37]
    // 0x266e78: DecompressPointer r0
    //     0x266e78: add             x0, x0, HEAP, lsl #32
    // 0x266e7c: mov             x1, x0
    // 0x266e80: r0 = clear()
    //     0x266e80: bl              #0x266e9c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x266e84: r0 = Null
    //     0x266e84: mov             x0, NULL
    // 0x266e88: LeaveFrame
    //     0x266e88: mov             SP, fp
    //     0x266e8c: ldp             fp, lr, [SP], #0x10
    // 0x266e90: ret
    //     0x266e90: ret             
    // 0x266e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266e94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266e98: b               #0x266e48
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0180, size: 0x1b8
    // 0x2a0180: EnterFrame
    //     0x2a0180: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0184: mov             fp, SP
    // 0x2a0188: AllocStack(0x28)
    //     0x2a0188: sub             SP, SP, #0x28
    // 0x2a018c: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a018c: mov             x4, x1
    //     0x2a0190: mov             x3, x2
    //     0x2a0194: stur            x1, [fp, #-8]
    //     0x2a0198: stur            x2, [fp, #-0x10]
    // 0x2a019c: CheckStackOverflow
    //     0x2a019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a01a0: cmp             SP, x16
    //     0x2a01a4: b.ls            #0x2a0310
    // 0x2a01a8: mov             x0, x3
    // 0x2a01ac: r2 = Null
    //     0x2a01ac: mov             x2, NULL
    // 0x2a01b0: r1 = Null
    //     0x2a01b0: mov             x1, NULL
    // 0x2a01b4: r4 = 59
    //     0x2a01b4: movz            x4, #0x3b
    // 0x2a01b8: branchIfSmi(r0, 0x2a01c4)
    //     0x2a01b8: tbz             w0, #0, #0x2a01c4
    // 0x2a01bc: r4 = LoadClassIdInstr(r0)
    //     0x2a01bc: ldur            x4, [x0, #-1]
    //     0x2a01c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a01c4: cmp             x4, #0x652
    // 0x2a01c8: b.eq            #0x2a01e0
    // 0x2a01cc: r8 = Navigator
    //     0x2a01cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x123f8] Type: Navigator
    //     0x2a01d0: ldr             x8, [x8, #0x3f8]
    // 0x2a01d4: r3 = Null
    //     0x2a01d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12400] Null
    //     0x2a01d8: ldr             x3, [x3, #0x400]
    // 0x2a01dc: r0 = Navigator()
    //     0x2a01dc: bl              #0x1ef970  ; IsType_Navigator_Stub
    // 0x2a01e0: ldur            x1, [fp, #-8]
    // 0x2a01e4: ldur            x2, [fp, #-0x10]
    // 0x2a01e8: r0 = didUpdateWidget()
    //     0x2a01e8: bl              #0x2a0338  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x2a01ec: ldur            x0, [fp, #-8]
    // 0x2a01f0: LoadField: r1 = r0->field_b
    //     0x2a01f0: ldur            w1, [x0, #0xb]
    // 0x2a01f4: DecompressPointer r1
    //     0x2a01f4: add             x1, x1, HEAP, lsl #32
    // 0x2a01f8: cmp             w1, NULL
    // 0x2a01fc: b.eq            #0x2a0318
    // 0x2a0200: LoadField: r1 = r0->field_2f
    //     0x2a0200: ldur            w1, [x0, #0x2f]
    // 0x2a0204: DecompressPointer r1
    //     0x2a0204: add             x1, x1, HEAP, lsl #32
    // 0x2a0208: LoadField: r2 = r1->field_27
    //     0x2a0208: ldur            w2, [x1, #0x27]
    // 0x2a020c: DecompressPointer r2
    //     0x2a020c: add             x2, x2, HEAP, lsl #32
    // 0x2a0210: stur            x2, [fp, #-0x10]
    // 0x2a0214: LoadField: r0 = r2->field_b
    //     0x2a0214: ldur            w0, [x2, #0xb]
    // 0x2a0218: r3 = LoadInt32Instr(r0)
    //     0x2a0218: sbfx            x3, x0, #1, #0x1f
    // 0x2a021c: stur            x3, [fp, #-0x20]
    // 0x2a0220: r4 = 0
    //     0x2a0220: movz            x4, #0
    // 0x2a0224: CheckStackOverflow
    //     0x2a0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0228: cmp             SP, x16
    //     0x2a022c: b.ls            #0x2a031c
    // 0x2a0230: LoadField: r0 = r2->field_b
    //     0x2a0230: ldur            w0, [x2, #0xb]
    // 0x2a0234: r1 = LoadInt32Instr(r0)
    //     0x2a0234: sbfx            x1, x0, #1, #0x1f
    // 0x2a0238: cmp             x3, x1
    // 0x2a023c: b.ne            #0x2a02f0
    // 0x2a0240: cmp             x4, x1
    // 0x2a0244: b.ge            #0x2a02e0
    // 0x2a0248: mov             x0, x1
    // 0x2a024c: mov             x1, x4
    // 0x2a0250: cmp             x1, x0
    // 0x2a0254: b.hs            #0x2a0324
    // 0x2a0258: LoadField: r0 = r2->field_f
    //     0x2a0258: ldur            w0, [x2, #0xf]
    // 0x2a025c: DecompressPointer r0
    //     0x2a025c: add             x0, x0, HEAP, lsl #32
    // 0x2a0260: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2a0260: add             x16, x0, x4, lsl #2
    //     0x2a0264: ldur            w1, [x16, #0xf]
    // 0x2a0268: DecompressPointer r1
    //     0x2a0268: add             x1, x1, HEAP, lsl #32
    // 0x2a026c: add             x0, x4, #1
    // 0x2a0270: stur            x0, [fp, #-0x18]
    // 0x2a0274: LoadField: r4 = r1->field_7
    //     0x2a0274: ldur            w4, [x1, #7]
    // 0x2a0278: DecompressPointer r4
    //     0x2a0278: add             x4, x4, HEAP, lsl #32
    // 0x2a027c: stur            x4, [fp, #-8]
    // 0x2a0280: LoadField: r1 = r4->field_7b
    //     0x2a0280: ldur            w1, [x4, #0x7b]
    // 0x2a0284: DecompressPointer r1
    //     0x2a0284: add             x1, x1, HEAP, lsl #32
    // 0x2a0288: r16 = Sentinel
    //     0x2a0288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a028c: cmp             w1, w16
    // 0x2a0290: b.eq            #0x2a0328
    // 0x2a0294: r0 = markNeedsBuild()
    //     0x2a0294: bl              #0x217d84  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x2a0298: ldur            x0, [fp, #-8]
    // 0x2a029c: LoadField: r2 = r0->field_6f
    //     0x2a029c: ldur            w2, [x0, #0x6f]
    // 0x2a02a0: DecompressPointer r2
    //     0x2a02a0: add             x2, x2, HEAP, lsl #32
    // 0x2a02a4: mov             x1, x2
    // 0x2a02a8: stur            x2, [fp, #-0x28]
    // 0x2a02ac: r0 = currentState()
    //     0x2a02ac: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2a02b0: cmp             w0, NULL
    // 0x2a02b4: b.eq            #0x2a02d0
    // 0x2a02b8: ldur            x1, [fp, #-0x28]
    // 0x2a02bc: r0 = currentState()
    //     0x2a02bc: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2a02c0: cmp             w0, NULL
    // 0x2a02c4: b.eq            #0x2a0334
    // 0x2a02c8: mov             x1, x0
    // 0x2a02cc: r0 = _forceRebuildPage()
    //     0x2a02cc: bl              #0x26463c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x2a02d0: ldur            x4, [fp, #-0x18]
    // 0x2a02d4: ldur            x2, [fp, #-0x10]
    // 0x2a02d8: ldur            x3, [fp, #-0x20]
    // 0x2a02dc: b               #0x2a0224
    // 0x2a02e0: r0 = Null
    //     0x2a02e0: mov             x0, NULL
    // 0x2a02e4: LeaveFrame
    //     0x2a02e4: mov             SP, fp
    //     0x2a02e8: ldp             fp, lr, [SP], #0x10
    // 0x2a02ec: ret
    //     0x2a02ec: ret             
    // 0x2a02f0: mov             x0, x2
    // 0x2a02f4: r0 = ConcurrentModificationError()
    //     0x2a02f4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a02f8: mov             x1, x0
    // 0x2a02fc: ldur            x0, [fp, #-0x10]
    // 0x2a0300: StoreField: r1->field_b = r0
    //     0x2a0300: stur            w0, [x1, #0xb]
    // 0x2a0304: mov             x0, x1
    // 0x2a0308: r0 = Throw()
    //     0x2a0308: bl              #0x358aac  ; ThrowStub
    // 0x2a030c: brk             #0
    // 0x2a0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0310: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0314: b               #0x2a01a8
    // 0x2a0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0318: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a031c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0320: b               #0x2a0230
    // 0x2a0324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a0324: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a0328: r9 = _modalBarrier
    //     0x2a0328: add             x9, PP, #0xe, lsl #12  ; [pp+0xe1e0] Field <ModalRoute._modalBarrier@166188637>: late (offset: 0x7c)
    //     0x2a032c: ldr             x9, [x9, #0x1e0]
    // 0x2a0330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a0330: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a0334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0334: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a2fec, size: 0x108
    // 0x2a2fec: EnterFrame
    //     0x2a2fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2ff0: mov             fp, SP
    // 0x2a2ff4: AllocStack(0x18)
    //     0x2a2ff4: sub             SP, SP, #0x18
    // 0x2a2ff8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2a2ff8: mov             x0, x1
    //     0x2a2ffc: stur            x1, [fp, #-8]
    // 0x2a3000: CheckStackOverflow
    //     0x2a3000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3004: cmp             SP, x16
    //     0x2a3008: b.ls            #0x2a30d8
    // 0x2a300c: mov             x1, x0
    // 0x2a3010: r0 = activate()
    //     0x2a3010: bl              #0x2a30f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x2a3014: ldur            x3, [fp, #-8]
    // 0x2a3018: LoadField: r1 = r3->field_4b
    //     0x2a3018: ldur            w1, [x3, #0x4b]
    // 0x2a301c: DecompressPointer r1
    //     0x2a301c: add             x1, x1, HEAP, lsl #32
    // 0x2a3020: r16 = Sentinel
    //     0x2a3020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a3024: cmp             w1, w16
    // 0x2a3028: b.eq            #0x2a30e0
    // 0x2a302c: r0 = LoadClassIdInstr(r1)
    //     0x2a302c: ldur            x0, [x1, #-1]
    //     0x2a3030: ubfx            x0, x0, #0xc, #0x14
    // 0x2a3034: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x2a3034: sub             lr, x0, #0xbf6
    //     0x2a3038: ldr             lr, [x21, lr, lsl #3]
    //     0x2a303c: blr             lr
    // 0x2a3040: mov             x2, x0
    // 0x2a3044: stur            x2, [fp, #-0x10]
    // 0x2a3048: CheckStackOverflow
    //     0x2a3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a304c: cmp             SP, x16
    //     0x2a3050: b.ls            #0x2a30ec
    // 0x2a3054: r0 = LoadClassIdInstr(r2)
    //     0x2a3054: ldur            x0, [x2, #-1]
    //     0x2a3058: ubfx            x0, x0, #0xc, #0x14
    // 0x2a305c: mov             x1, x2
    // 0x2a3060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a3060: sub             lr, x0, #1, lsl #12
    //     0x2a3064: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3068: blr             lr
    // 0x2a306c: tbnz            w0, #4, #0x2a30c8
    // 0x2a3070: ldur            x2, [fp, #-0x10]
    // 0x2a3074: r0 = LoadClassIdInstr(r2)
    //     0x2a3074: ldur            x0, [x2, #-1]
    //     0x2a3078: ubfx            x0, x0, #0xc, #0x14
    // 0x2a307c: mov             x1, x2
    // 0x2a3080: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2a3080: sub             lr, x0, #0xfe8
    //     0x2a3084: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3088: blr             lr
    // 0x2a308c: stur            x0, [fp, #-0x18]
    // 0x2a3090: r0 = InitLateStaticField(0x610) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x2a3090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a3094: ldr             x0, [x0, #0xc20]
    //     0x2a3098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a309c: cmp             w0, w16
    //     0x2a30a0: b.ne            #0x2a30b0
    //     0x2a30a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Field <NavigatorObserver._navigators@151124995>: static late final (offset: 0x610)
    //     0x2a30a8: ldr             x2, [x2, #0x858]
    //     0x2a30ac: bl              #0x358948
    // 0x2a30b0: mov             x1, x0
    // 0x2a30b4: ldur            x2, [fp, #-0x18]
    // 0x2a30b8: ldur            x3, [fp, #-8]
    // 0x2a30bc: r0 = []=()
    //     0x2a30bc: bl              #0x182ed0  ; [dart:core] Expando::[]=
    // 0x2a30c0: ldur            x2, [fp, #-0x10]
    // 0x2a30c4: b               #0x2a3048
    // 0x2a30c8: r0 = Null
    //     0x2a30c8: mov             x0, NULL
    // 0x2a30cc: LeaveFrame
    //     0x2a30cc: mov             SP, fp
    //     0x2a30d0: ldp             fp, lr, [SP], #0x10
    // 0x2a30d4: ret
    //     0x2a30d4: ret             
    // 0x2a30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a30d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a30dc: b               #0x2a300c
    // 0x2a30e0: r9 = _effectiveObservers
    //     0x2a30e0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe130] Field <NavigatorState._effectiveObservers@151124995>: late (offset: 0x4c)
    //     0x2a30e4: ldr             x9, [x9, #0x130]
    // 0x2a30e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a30e8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a30ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a30f0: b               #0x2a3054
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x2a7904, size: 0x3a4
    // 0x2a7904: EnterFrame
    //     0x2a7904: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7908: mov             fp, SP
    // 0x2a790c: AllocStack(0x38)
    //     0x2a790c: sub             SP, SP, #0x38
    // 0x2a7910: r2 = Sentinel
    //     0x2a7910: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7914: r3 = false
    //     0x2a7914: add             x3, NULL, #0x30  ; false
    // 0x2a7918: r0 = 0
    //     0x2a7918: movz            x0, #0
    // 0x2a791c: mov             x4, x1
    // 0x2a7920: stur            x1, [fp, #-8]
    // 0x2a7924: CheckStackOverflow
    //     0x2a7924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7928: cmp             SP, x16
    //     0x2a792c: b.ls            #0x2a7ca0
    // 0x2a7930: StoreField: r4->field_2b = r2
    //     0x2a7930: stur            w2, [x4, #0x2b]
    // 0x2a7934: StoreField: r4->field_4b = r2
    //     0x2a7934: stur            w2, [x4, #0x4b]
    // 0x2a7938: StoreField: r4->field_57 = r3
    //     0x2a7938: stur            w3, [x4, #0x57]
    // 0x2a793c: StoreField: r4->field_5b = r0
    //     0x2a793c: stur            x0, [x4, #0x5b]
    // 0x2a7940: mov             x2, x0
    // 0x2a7944: r1 = <_RouteEntry>
    //     0x2a7944: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x2a7948: ldr             x1, [x1]
    // 0x2a794c: r0 = _GrowableList()
    //     0x2a794c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7950: r1 = <_RouteEntry>
    //     0x2a7950: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x2a7954: ldr             x1, [x1]
    // 0x2a7958: stur            x0, [fp, #-0x10]
    // 0x2a795c: r0 = _History()
    //     0x2a795c: bl              #0x2a7ccc  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x2a7960: mov             x1, x0
    // 0x2a7964: ldur            x0, [fp, #-0x10]
    // 0x2a7968: stur            x1, [fp, #-0x18]
    // 0x2a796c: StoreField: r1->field_27 = r0
    //     0x2a796c: stur            w0, [x1, #0x27]
    // 0x2a7970: r0 = 0
    //     0x2a7970: movz            x0, #0
    // 0x2a7974: StoreField: r1->field_b = r0
    //     0x2a7974: stur            x0, [x1, #0xb]
    // 0x2a7978: StoreField: r1->field_17 = r0
    //     0x2a7978: stur            x0, [x1, #0x17]
    // 0x2a797c: StoreField: r1->field_1f = r0
    //     0x2a797c: stur            x0, [x1, #0x1f]
    // 0x2a7980: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a7980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7984: ldr             x0, [x0, #0xb20]
    //     0x2a7988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a798c: cmp             w0, w16
    //     0x2a7990: b.ne            #0x2a799c
    //     0x2a7994: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a7998: bl              #0x358948
    // 0x2a799c: mov             x1, x0
    // 0x2a79a0: ldur            x0, [fp, #-0x18]
    // 0x2a79a4: stur            x1, [fp, #-0x10]
    // 0x2a79a8: StoreField: r0->field_13 = r1
    //     0x2a79a8: stur            w1, [x0, #0x13]
    // 0x2a79ac: ldur            x2, [fp, #-8]
    // 0x2a79b0: StoreField: r2->field_2f = r0
    //     0x2a79b0: stur            w0, [x2, #0x2f]
    //     0x2a79b4: ldurb           w16, [x2, #-1]
    //     0x2a79b8: ldurb           w17, [x0, #-1]
    //     0x2a79bc: and             x16, x17, x16, lsr #2
    //     0x2a79c0: tst             x16, HEAP, lsr #32
    //     0x2a79c4: b.eq            #0x2a79cc
    //     0x2a79c8: bl              #0x35903c
    // 0x2a79cc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2a79cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a79d0: ldr             x0, [x0, #0x610]
    //     0x2a79d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a79d8: cmp             w0, w16
    //     0x2a79dc: b.ne            #0x2a79e8
    //     0x2a79e0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2a79e4: bl              #0x358948
    // 0x2a79e8: r1 = <_RouteEntry>
    //     0x2a79e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe000] TypeArguments: <_RouteEntry>
    //     0x2a79ec: ldr             x1, [x1]
    // 0x2a79f0: stur            x0, [fp, #-0x18]
    // 0x2a79f4: r0 = _Set()
    //     0x2a79f4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2a79f8: mov             x1, x0
    // 0x2a79fc: ldur            x0, [fp, #-0x18]
    // 0x2a7a00: stur            x1, [fp, #-0x20]
    // 0x2a7a04: StoreField: r1->field_1b = r0
    //     0x2a7a04: stur            w0, [x1, #0x1b]
    // 0x2a7a08: StoreField: r1->field_b = rZR
    //     0x2a7a08: stur            wzr, [x1, #0xb]
    // 0x2a7a0c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2a7a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7a10: ldr             x0, [x0, #0x618]
    //     0x2a7a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a7a18: cmp             w0, w16
    //     0x2a7a1c: b.ne            #0x2a7a28
    //     0x2a7a20: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2a7a24: bl              #0x358948
    // 0x2a7a28: mov             x2, x0
    // 0x2a7a2c: ldur            x0, [fp, #-0x20]
    // 0x2a7a30: stur            x2, [fp, #-0x28]
    // 0x2a7a34: StoreField: r0->field_f = r2
    //     0x2a7a34: stur            w2, [x0, #0xf]
    // 0x2a7a38: StoreField: r0->field_13 = rZR
    //     0x2a7a38: stur            wzr, [x0, #0x13]
    // 0x2a7a3c: StoreField: r0->field_17 = rZR
    //     0x2a7a3c: stur            wzr, [x0, #0x17]
    // 0x2a7a40: ldur            x3, [fp, #-8]
    // 0x2a7a44: StoreField: r3->field_33 = r0
    //     0x2a7a44: stur            w0, [x3, #0x33]
    //     0x2a7a48: ldurb           w16, [x3, #-1]
    //     0x2a7a4c: ldurb           w17, [x0, #-1]
    //     0x2a7a50: and             x16, x17, x16, lsr #2
    //     0x2a7a54: tst             x16, HEAP, lsr #32
    //     0x2a7a58: b.eq            #0x2a7a60
    //     0x2a7a5c: bl              #0x35905c
    // 0x2a7a60: r1 = <Map<String?, List<Object>>?>
    //     0x2a7a60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a28] TypeArguments: <Map<String?, List<Object>>?>
    //     0x2a7a64: ldr             x1, [x1, #0xa28]
    // 0x2a7a68: r0 = _HistoryProperty()
    //     0x2a7a68: bl              #0x2a7cc0  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x2a7a6c: r2 = false
    //     0x2a7a6c: add             x2, NULL, #0x30  ; false
    // 0x2a7a70: StoreField: r0->field_27 = r2
    //     0x2a7a70: stur            w2, [x0, #0x27]
    // 0x2a7a74: r3 = 0
    //     0x2a7a74: movz            x3, #0
    // 0x2a7a78: StoreField: r0->field_7 = r3
    //     0x2a7a78: stur            x3, [x0, #7]
    // 0x2a7a7c: StoreField: r0->field_13 = r3
    //     0x2a7a7c: stur            x3, [x0, #0x13]
    // 0x2a7a80: StoreField: r0->field_1b = r3
    //     0x2a7a80: stur            x3, [x0, #0x1b]
    // 0x2a7a84: ldur            x4, [fp, #-0x10]
    // 0x2a7a88: StoreField: r0->field_f = r4
    //     0x2a7a88: stur            w4, [x0, #0xf]
    // 0x2a7a8c: ldur            x5, [fp, #-8]
    // 0x2a7a90: StoreField: r5->field_37 = r0
    //     0x2a7a90: stur            w0, [x5, #0x37]
    //     0x2a7a94: ldurb           w16, [x5, #-1]
    //     0x2a7a98: ldurb           w17, [x0, #-1]
    //     0x2a7a9c: and             x16, x17, x16, lsr #2
    //     0x2a7aa0: tst             x16, HEAP, lsr #32
    //     0x2a7aa4: b.eq            #0x2a7aac
    //     0x2a7aa8: bl              #0x35909c
    // 0x2a7aac: r1 = <_NavigatorObservation>
    //     0x2a7aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a30] TypeArguments: <_NavigatorObservation>
    //     0x2a7ab0: ldr             x1, [x1, #0xa30]
    // 0x2a7ab4: r0 = ListQueue()
    //     0x2a7ab4: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2a7ab8: mov             x1, x0
    // 0x2a7abc: stur            x0, [fp, #-0x20]
    // 0x2a7ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a7ac0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a7ac4: r0 = ListQueue()
    //     0x2a7ac4: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x2a7ac8: ldur            x0, [fp, #-0x20]
    // 0x2a7acc: ldur            x2, [fp, #-8]
    // 0x2a7ad0: StoreField: r2->field_3b = r0
    //     0x2a7ad0: stur            w0, [x2, #0x3b]
    //     0x2a7ad4: ldurb           w16, [x2, #-1]
    //     0x2a7ad8: ldurb           w17, [x0, #-1]
    //     0x2a7adc: and             x16, x17, x16, lsr #2
    //     0x2a7ae0: tst             x16, HEAP, lsr #32
    //     0x2a7ae4: b.eq            #0x2a7aec
    //     0x2a7ae8: bl              #0x35903c
    // 0x2a7aec: r1 = <_NavigatorObservation>
    //     0x2a7aec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a30] TypeArguments: <_NavigatorObservation>
    //     0x2a7af0: ldr             x1, [x1, #0xa30]
    // 0x2a7af4: r0 = ListQueue()
    //     0x2a7af4: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2a7af8: mov             x1, x0
    // 0x2a7afc: stur            x0, [fp, #-0x20]
    // 0x2a7b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a7b00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a7b04: r0 = ListQueue()
    //     0x2a7b04: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x2a7b08: ldur            x0, [fp, #-0x20]
    // 0x2a7b0c: ldur            x1, [fp, #-8]
    // 0x2a7b10: StoreField: r1->field_3f = r0
    //     0x2a7b10: stur            w0, [x1, #0x3f]
    //     0x2a7b14: ldurb           w16, [x1, #-1]
    //     0x2a7b18: ldurb           w17, [x0, #-1]
    //     0x2a7b1c: and             x16, x17, x16, lsr #2
    //     0x2a7b20: tst             x16, HEAP, lsr #32
    //     0x2a7b24: b.eq            #0x2a7b2c
    //     0x2a7b28: bl              #0x35901c
    // 0x2a7b2c: r0 = FocusNode()
    //     0x2a7b2c: bl              #0x2a7cb4  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x2a7b30: mov             x1, x0
    // 0x2a7b34: r2 = "Navigator"
    //     0x2a7b34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a38] "Navigator"
    //     0x2a7b38: ldr             x2, [x2, #0xa38]
    // 0x2a7b3c: stur            x0, [fp, #-0x20]
    // 0x2a7b40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a7b40: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a7b44: r0 = FocusNode()
    //     0x2a7b44: bl              #0x223948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x2a7b48: ldur            x0, [fp, #-0x20]
    // 0x2a7b4c: ldur            x2, [fp, #-8]
    // 0x2a7b50: StoreField: r2->field_43 = r0
    //     0x2a7b50: stur            w0, [x2, #0x43]
    //     0x2a7b54: ldurb           w16, [x2, #-1]
    //     0x2a7b58: ldurb           w17, [x0, #-1]
    //     0x2a7b5c: and             x16, x17, x16, lsr #2
    //     0x2a7b60: tst             x16, HEAP, lsr #32
    //     0x2a7b64: b.eq            #0x2a7b6c
    //     0x2a7b68: bl              #0x35903c
    // 0x2a7b6c: r1 = <int>
    //     0x2a7b6c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x2a7b70: r0 = RestorableNum()
    //     0x2a7b70: bl              #0x2a7ca8  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x2a7b74: StoreField: r0->field_37 = rZR
    //     0x2a7b74: stur            wzr, [x0, #0x37]
    // 0x2a7b78: r2 = false
    //     0x2a7b78: add             x2, NULL, #0x30  ; false
    // 0x2a7b7c: StoreField: r0->field_27 = r2
    //     0x2a7b7c: stur            w2, [x0, #0x27]
    // 0x2a7b80: r3 = 0
    //     0x2a7b80: movz            x3, #0
    // 0x2a7b84: StoreField: r0->field_7 = r3
    //     0x2a7b84: stur            x3, [x0, #7]
    // 0x2a7b88: StoreField: r0->field_13 = r3
    //     0x2a7b88: stur            x3, [x0, #0x13]
    // 0x2a7b8c: StoreField: r0->field_1b = r3
    //     0x2a7b8c: stur            x3, [x0, #0x1b]
    // 0x2a7b90: ldur            x4, [fp, #-0x10]
    // 0x2a7b94: StoreField: r0->field_f = r4
    //     0x2a7b94: stur            w4, [x0, #0xf]
    // 0x2a7b98: ldur            x5, [fp, #-8]
    // 0x2a7b9c: StoreField: r5->field_4f = r0
    //     0x2a7b9c: stur            w0, [x5, #0x4f]
    //     0x2a7ba0: ldurb           w16, [x5, #-1]
    //     0x2a7ba4: ldurb           w17, [x0, #-1]
    //     0x2a7ba8: and             x16, x17, x16, lsr #2
    //     0x2a7bac: tst             x16, HEAP, lsr #32
    //     0x2a7bb0: b.eq            #0x2a7bb8
    //     0x2a7bb4: bl              #0x35909c
    // 0x2a7bb8: r1 = <bool>
    //     0x2a7bb8: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2a7bbc: r0 = ValueNotifier()
    //     0x2a7bbc: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2a7bc0: mov             x1, x0
    // 0x2a7bc4: r0 = false
    //     0x2a7bc4: add             x0, NULL, #0x30  ; false
    // 0x2a7bc8: StoreField: r1->field_27 = r0
    //     0x2a7bc8: stur            w0, [x1, #0x27]
    // 0x2a7bcc: r0 = 0
    //     0x2a7bcc: movz            x0, #0
    // 0x2a7bd0: StoreField: r1->field_7 = r0
    //     0x2a7bd0: stur            x0, [x1, #7]
    // 0x2a7bd4: StoreField: r1->field_13 = r0
    //     0x2a7bd4: stur            x0, [x1, #0x13]
    // 0x2a7bd8: StoreField: r1->field_1b = r0
    //     0x2a7bd8: stur            x0, [x1, #0x1b]
    // 0x2a7bdc: ldur            x0, [fp, #-0x10]
    // 0x2a7be0: StoreField: r1->field_f = r0
    //     0x2a7be0: stur            w0, [x1, #0xf]
    // 0x2a7be4: mov             x0, x1
    // 0x2a7be8: ldur            x2, [fp, #-8]
    // 0x2a7bec: StoreField: r2->field_63 = r0
    //     0x2a7bec: stur            w0, [x2, #0x63]
    //     0x2a7bf0: ldurb           w16, [x2, #-1]
    //     0x2a7bf4: ldurb           w17, [x0, #-1]
    //     0x2a7bf8: and             x16, x17, x16, lsr #2
    //     0x2a7bfc: tst             x16, HEAP, lsr #32
    //     0x2a7c00: b.eq            #0x2a7c08
    //     0x2a7c04: bl              #0x35903c
    // 0x2a7c08: r1 = <int>
    //     0x2a7c08: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x2a7c0c: r0 = _Set()
    //     0x2a7c0c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2a7c10: mov             x1, x0
    // 0x2a7c14: ldur            x0, [fp, #-0x18]
    // 0x2a7c18: StoreField: r1->field_1b = r0
    //     0x2a7c18: stur            w0, [x1, #0x1b]
    // 0x2a7c1c: StoreField: r1->field_b = rZR
    //     0x2a7c1c: stur            wzr, [x1, #0xb]
    // 0x2a7c20: ldur            x0, [fp, #-0x28]
    // 0x2a7c24: StoreField: r1->field_f = r0
    //     0x2a7c24: stur            w0, [x1, #0xf]
    // 0x2a7c28: StoreField: r1->field_13 = rZR
    //     0x2a7c28: stur            wzr, [x1, #0x13]
    // 0x2a7c2c: StoreField: r1->field_17 = rZR
    //     0x2a7c2c: stur            wzr, [x1, #0x17]
    // 0x2a7c30: mov             x0, x1
    // 0x2a7c34: ldur            x1, [fp, #-8]
    // 0x2a7c38: StoreField: r1->field_67 = r0
    //     0x2a7c38: stur            w0, [x1, #0x67]
    //     0x2a7c3c: ldurb           w16, [x1, #-1]
    //     0x2a7c40: ldurb           w17, [x0, #-1]
    //     0x2a7c44: and             x16, x17, x16, lsr #2
    //     0x2a7c48: tst             x16, HEAP, lsr #32
    //     0x2a7c4c: b.eq            #0x2a7c54
    //     0x2a7c50: bl              #0x35901c
    // 0x2a7c54: r0 = true
    //     0x2a7c54: add             x0, NULL, #0x20  ; true
    // 0x2a7c58: StoreField: r1->field_23 = r0
    //     0x2a7c58: stur            w0, [x1, #0x23]
    // 0x2a7c5c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a7c5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a7c60: ldr             x16, [x16, #0x5c0]
    // 0x2a7c64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a7c68: stp             lr, x16, [SP]
    // 0x2a7c6c: r0 = Map._fromLiteral()
    //     0x2a7c6c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7c70: ldur            x1, [fp, #-8]
    // 0x2a7c74: StoreField: r1->field_1f = r0
    //     0x2a7c74: stur            w0, [x1, #0x1f]
    //     0x2a7c78: ldurb           w16, [x1, #-1]
    //     0x2a7c7c: ldurb           w17, [x0, #-1]
    //     0x2a7c80: and             x16, x17, x16, lsr #2
    //     0x2a7c84: tst             x16, HEAP, lsr #32
    //     0x2a7c88: b.eq            #0x2a7c90
    //     0x2a7c8c: bl              #0x35901c
    // 0x2a7c90: r0 = Null
    //     0x2a7c90: mov             x0, NULL
    // 0x2a7c94: LeaveFrame
    //     0x2a7c94: mov             SP, fp
    //     0x2a7c98: ldp             fp, lr, [SP], #0x10
    // 0x2a7c9c: ret
    //     0x2a7c9c: ret             
    // 0x2a7ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7ca0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7ca4: b               #0x2a7930
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x2d02c8, size: 0x154
    // 0x2d02c8: EnterFrame
    //     0x2d02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d02cc: mov             fp, SP
    // 0x2d02d0: AllocStack(0x40)
    //     0x2d02d0: sub             SP, SP, #0x40
    // 0x2d02d4: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x2d02d4: stur            NULL, [fp, #-8]
    //     0x2d02d8: movz            x0, #0
    //     0x2d02dc: add             x1, fp, w0, sxtw #2
    //     0x2d02e0: ldr             x1, [x1, #0x10]
    //     0x2d02e4: stur            x1, [fp, #-0x18]
    // 0x2d02e8: LoadField: r0 = r4->field_f
    //     0x2d02e8: ldur            w0, [x4, #0xf]
    // 0x2d02ec: cbnz            w0, #0x2d02f8
    // 0x2d02f0: r2 = Null
    //     0x2d02f0: mov             x2, NULL
    // 0x2d02f4: b               #0x2d0308
    // 0x2d02f8: LoadField: r2 = r4->field_17
    //     0x2d02f8: ldur            w2, [x4, #0x17]
    // 0x2d02fc: add             x3, fp, w2, sxtw #2
    // 0x2d0300: ldr             x3, [x3, #0x10]
    // 0x2d0304: mov             x2, x3
    // 0x2d0308: CheckStackOverflow
    //     0x2d0308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d030c: cmp             SP, x16
    //     0x2d0310: b.ls            #0x2d0414
    // 0x2d0314: cbnz            w0, #0x2d031c
    // 0x2d0318: r2 = <Object?>
    //     0x2d0318: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x2d031c: stur            x2, [fp, #-0x10]
    // 0x2d0320: InitAsync() -> Future<bool>
    //     0x2d0320: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x2d0324: bl              #0x182a94
    // 0x2d0328: ldur            x1, [fp, #-0x18]
    // 0x2d032c: r0 = _lastRouteEntryWhereOrNull()
    //     0x2d032c: bl              #0x2167c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2d0330: stur            x0, [fp, #-0x28]
    // 0x2d0334: cmp             w0, NULL
    // 0x2d0338: b.ne            #0x2d0344
    // 0x2d033c: r0 = false
    //     0x2d033c: add             x0, NULL, #0x30  ; false
    // 0x2d0340: r0 = ReturnAsyncNotFuture()
    //     0x2d0340: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d0344: LoadField: r2 = r0->field_7
    //     0x2d0344: ldur            w2, [x0, #7]
    // 0x2d0348: DecompressPointer r2
    //     0x2d0348: add             x2, x2, HEAP, lsl #32
    // 0x2d034c: mov             x1, x2
    // 0x2d0350: stur            x2, [fp, #-0x20]
    // 0x2d0354: r0 = willPop()
    //     0x2d0354: bl              #0x2d041c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x2d0358: mov             x1, x0
    // 0x2d035c: stur            x1, [fp, #-0x30]
    // 0x2d0360: r0 = Await()
    //     0x2d0360: bl              #0x182860  ; AwaitStub
    // 0x2d0364: r16 = Instance_RoutePopDisposition
    //     0x2d0364: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] Obj!RoutePopDisposition@417201
    //     0x2d0368: ldr             x16, [x16, #0x198]
    // 0x2d036c: cmp             w0, w16
    // 0x2d0370: b.ne            #0x2d037c
    // 0x2d0374: r0 = true
    //     0x2d0374: add             x0, NULL, #0x20  ; true
    // 0x2d0378: r0 = ReturnAsyncNotFuture()
    //     0x2d0378: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d037c: ldur            x0, [fp, #-0x18]
    // 0x2d0380: LoadField: r1 = r0->field_f
    //     0x2d0380: ldur            w1, [x0, #0xf]
    // 0x2d0384: DecompressPointer r1
    //     0x2d0384: add             x1, x1, HEAP, lsl #32
    // 0x2d0388: cmp             w1, NULL
    // 0x2d038c: b.ne            #0x2d0398
    // 0x2d0390: r0 = true
    //     0x2d0390: add             x0, NULL, #0x20  ; true
    // 0x2d0394: r0 = ReturnAsyncNotFuture()
    //     0x2d0394: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d0398: ldur            x2, [fp, #-0x28]
    // 0x2d039c: mov             x1, x0
    // 0x2d03a0: r0 = _lastRouteEntryWhereOrNull()
    //     0x2d03a0: bl              #0x2167c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2d03a4: mov             x1, x0
    // 0x2d03a8: ldur            x0, [fp, #-0x28]
    // 0x2d03ac: cmp             w0, w1
    // 0x2d03b0: b.eq            #0x2d03bc
    // 0x2d03b4: r0 = true
    //     0x2d03b4: add             x0, NULL, #0x20  ; true
    // 0x2d03b8: r0 = ReturnAsyncNotFuture()
    //     0x2d03b8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d03bc: ldur            x1, [fp, #-0x20]
    // 0x2d03c0: r0 = popDisposition()
    //     0x2d03c0: bl              #0x2178c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2d03c4: LoadField: r1 = r0->field_7
    //     0x2d03c4: ldur            x1, [x0, #7]
    // 0x2d03c8: cmp             x1, #1
    // 0x2d03cc: b.gt            #0x2d040c
    // 0x2d03d0: cmp             x1, #0
    // 0x2d03d4: b.gt            #0x2d03f4
    // 0x2d03d8: ldur            x16, [fp, #-0x10]
    // 0x2d03dc: ldur            lr, [fp, #-0x18]
    // 0x2d03e0: stp             lr, x16, [SP]
    // 0x2d03e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d03e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d03e8: r0 = pop()
    //     0x2d03e8: bl              #0x20fa8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2d03ec: r0 = true
    //     0x2d03ec: add             x0, NULL, #0x20  ; true
    // 0x2d03f0: r0 = ReturnAsyncNotFuture()
    //     0x2d03f0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d03f4: ldur            x1, [fp, #-0x20]
    // 0x2d03f8: r2 = false
    //     0x2d03f8: add             x2, NULL, #0x30  ; false
    // 0x2d03fc: r3 = Null
    //     0x2d03fc: mov             x3, NULL
    // 0x2d0400: r0 = onPopInvokedWithResult()
    //     0x2d0400: bl              #0x2192a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x2d0404: r0 = true
    //     0x2d0404: add             x0, NULL, #0x20  ; true
    // 0x2d0408: r0 = ReturnAsyncNotFuture()
    //     0x2d0408: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d040c: r0 = false
    //     0x2d040c: add             x0, NULL, #0x30  ; false
    // 0x2d0410: r0 = ReturnAsyncNotFuture()
    //     0x2d0410: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2d0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0418: b               #0x2d0314
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x310320, size: 0xd4
    // 0x310320: EnterFrame
    //     0x310320: stp             fp, lr, [SP, #-0x10]!
    //     0x310324: mov             fp, SP
    // 0x310328: AllocStack(0x30)
    //     0x310328: sub             SP, SP, #0x30
    // 0x31032c: LoadField: r0 = r4->field_f
    //     0x31032c: ldur            w0, [x4, #0xf]
    // 0x310330: cbnz            w0, #0x31033c
    // 0x310334: r1 = Null
    //     0x310334: mov             x1, NULL
    // 0x310338: b               #0x31034c
    // 0x31033c: LoadField: r1 = r4->field_17
    //     0x31033c: ldur            w1, [x4, #0x17]
    // 0x310340: add             x2, fp, w1, sxtw #2
    // 0x310344: ldr             x2, [x2, #0x10]
    // 0x310348: mov             x1, x2
    // 0x31034c: CheckStackOverflow
    //     0x31034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310350: cmp             SP, x16
    //     0x310354: b.ls            #0x3103e8
    // 0x310358: cbnz            w0, #0x310364
    // 0x31035c: r0 = <Object?>
    //     0x31035c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x310360: b               #0x310368
    // 0x310364: mov             x0, x1
    // 0x310368: mov             x1, x0
    // 0x31036c: stur            x0, [fp, #-8]
    // 0x310370: r2 = Null
    //     0x310370: mov             x2, NULL
    // 0x310374: r3 = <Y0?>
    //     0x310374: add             x3, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Y0?>
    //     0x310378: ldr             x3, [x3, #0x408]
    // 0x31037c: r0 = Null
    //     0x31037c: mov             x0, NULL
    // 0x310380: cmp             x2, x0
    // 0x310384: b.ne            #0x310390
    // 0x310388: cmp             x1, x0
    // 0x31038c: b.eq            #0x31039c
    // 0x310390: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x310390: ldr             lr, [PP, #0x28a8]  ; [pp+0x28a8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x310394: LoadField: r30 = r30->field_7
    //     0x310394: ldur            lr, [lr, #7]
    // 0x310398: blr             lr
    // 0x31039c: stur            x0, [fp, #-0x10]
    // 0x3103a0: ldur            x16, [fp, #-8]
    // 0x3103a4: ldr             lr, [fp, #0x18]
    // 0x3103a8: stp             lr, x16, [SP, #0x10]
    // 0x3103ac: ldr             x16, [fp, #0x10]
    // 0x3103b0: stp             NULL, x16, [SP]
    // 0x3103b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3103b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3103b8: r0 = _routeNamed()
    //     0x3103b8: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3103bc: cmp             w0, NULL
    // 0x3103c0: b.eq            #0x3103f0
    // 0x3103c4: ldur            x16, [fp, #-0x10]
    // 0x3103c8: ldr             lr, [fp, #0x18]
    // 0x3103cc: stp             lr, x16, [SP, #8]
    // 0x3103d0: str             x0, [SP]
    // 0x3103d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3103d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3103d8: r0 = push()
    //     0x3103d8: bl              #0x3103f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x3103dc: LeaveFrame
    //     0x3103dc: mov             SP, fp
    //     0x3103e0: ldp             fp, lr, [SP], #0x10
    // 0x3103e4: ret
    //     0x3103e4: ret             
    // 0x3103e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3103e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3103ec: b               #0x310358
    // 0x3103f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3103f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x3103f4, size: 0x6c
    // 0x3103f4: EnterFrame
    //     0x3103f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3103f8: mov             fp, SP
    // 0x3103fc: AllocStack(0x8)
    //     0x3103fc: sub             SP, SP, #8
    // 0x310400: CheckStackOverflow
    //     0x310400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310404: cmp             SP, x16
    //     0x310408: b.ls            #0x310458
    // 0x31040c: r0 = _RouteEntry()
    //     0x31040c: bl              #0x264df0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x310410: mov             x1, x0
    // 0x310414: ldr             x2, [fp, #0x10]
    // 0x310418: r3 = Instance__RouteLifecycle
    //     0x310418: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!_RouteLifecycle@4170c1
    //     0x31041c: ldr             x3, [x3, #0x248]
    // 0x310420: stur            x0, [fp, #-8]
    // 0x310424: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x310424: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x310428: r0 = _RouteEntry()
    //     0x310428: bl              #0x264cc0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x31042c: ldr             x1, [fp, #0x18]
    // 0x310430: ldur            x2, [fp, #-8]
    // 0x310434: r0 = _pushEntry()
    //     0x310434: bl              #0x310460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x310438: ldr             x1, [fp, #0x10]
    // 0x31043c: LoadField: r2 = r1->field_17
    //     0x31043c: ldur            w2, [x1, #0x17]
    // 0x310440: DecompressPointer r2
    //     0x310440: add             x2, x2, HEAP, lsl #32
    // 0x310444: LoadField: r0 = r2->field_b
    //     0x310444: ldur            w0, [x2, #0xb]
    // 0x310448: DecompressPointer r0
    //     0x310448: add             x0, x0, HEAP, lsl #32
    // 0x31044c: LeaveFrame
    //     0x31044c: mov             SP, fp
    //     0x310450: ldp             fp, lr, [SP], #0x10
    // 0x310454: ret
    //     0x310454: ret             
    // 0x310458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310458: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31045c: b               #0x31040c
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x310460, size: 0x58
    // 0x310460: EnterFrame
    //     0x310460: stp             fp, lr, [SP, #-0x10]!
    //     0x310464: mov             fp, SP
    // 0x310468: AllocStack(0x8)
    //     0x310468: sub             SP, SP, #8
    // 0x31046c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x31046c: mov             x0, x1
    //     0x310470: stur            x1, [fp, #-8]
    // 0x310474: CheckStackOverflow
    //     0x310474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310478: cmp             SP, x16
    //     0x31047c: b.ls            #0x3104b0
    // 0x310480: LoadField: r1 = r0->field_2f
    //     0x310480: ldur            w1, [x0, #0x2f]
    // 0x310484: DecompressPointer r1
    //     0x310484: add             x1, x1, HEAP, lsl #32
    // 0x310488: r0 = add()
    //     0x310488: bl              #0x3104b8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x31048c: ldur            x1, [fp, #-8]
    // 0x310490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x310490: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x310494: r0 = _flushHistoryUpdates()
    //     0x310494: bl              #0x213460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x310498: ldur            x1, [fp, #-8]
    // 0x31049c: r0 = _cancelActivePointers()
    //     0x31049c: bl              #0x20fb50  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x3104a0: r0 = Null
    //     0x3104a0: mov             x0, NULL
    // 0x3104a4: LeaveFrame
    //     0x3104a4: mov             SP, fp
    //     0x3104a8: ldp             fp, lr, [SP], #0x10
    // 0x3104ac: ret
    //     0x3104ac: ret             
    // 0x3104b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3104b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3104b4: b               #0x310480
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x33dc10, size: 0x1e4
    // 0x33dc10: EnterFrame
    //     0x33dc10: stp             fp, lr, [SP, #-0x10]!
    //     0x33dc14: mov             fp, SP
    // 0x33dc18: AllocStack(0x20)
    //     0x33dc18: sub             SP, SP, #0x20
    // 0x33dc1c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x33dc1c: mov             x0, x1
    //     0x33dc20: stur            x1, [fp, #-8]
    // 0x33dc24: CheckStackOverflow
    //     0x33dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dc28: cmp             SP, x16
    //     0x33dc2c: b.ls            #0x33ddd0
    // 0x33dc30: LoadField: r1 = r0->field_5b
    //     0x33dc30: ldur            x1, [x0, #0x5b]
    // 0x33dc34: add             x2, x1, #1
    // 0x33dc38: mov             x1, x0
    // 0x33dc3c: r0 = _userGesturesInProgress=()
    //     0x33dc3c: bl              #0x20de58  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x33dc40: ldur            x1, [fp, #-8]
    // 0x33dc44: LoadField: r0 = r1->field_5b
    //     0x33dc44: ldur            x0, [x1, #0x5b]
    // 0x33dc48: cmp             x0, #1
    // 0x33dc4c: b.ne            #0x33ddc0
    // 0x33dc50: LoadField: r0 = r1->field_2f
    //     0x33dc50: ldur            w0, [x1, #0x2f]
    // 0x33dc54: DecompressPointer r0
    //     0x33dc54: add             x0, x0, HEAP, lsl #32
    // 0x33dc58: stur            x0, [fp, #-0x10]
    // 0x33dc5c: str             x0, [SP]
    // 0x33dc60: r0 = length()
    //     0x33dc60: bl              #0x3116bc  ; [dart:core] Iterable::length
    // 0x33dc64: r1 = LoadInt32Instr(r0)
    //     0x33dc64: sbfx            x1, x0, #1, #0x1f
    //     0x33dc68: tbz             w0, #0, #0x33dc70
    //     0x33dc6c: ldur            x1, [x0, #7]
    // 0x33dc70: sub             x2, x1, #1
    // 0x33dc74: ldur            x1, [fp, #-8]
    // 0x33dc78: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x33dc78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fd07c41b5cc)
    //     0x33dc7c: ldr             x3, [x3, #0x28]
    // 0x33dc80: r0 = _getIndexBefore()
    //     0x33dc80: bl              #0x21b4e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x33dc84: mov             x2, x0
    // 0x33dc88: ldur            x0, [fp, #-0x10]
    // 0x33dc8c: LoadField: r3 = r0->field_27
    //     0x33dc8c: ldur            w3, [x0, #0x27]
    // 0x33dc90: DecompressPointer r3
    //     0x33dc90: add             x3, x3, HEAP, lsl #32
    // 0x33dc94: LoadField: r0 = r3->field_b
    //     0x33dc94: ldur            w0, [x3, #0xb]
    // 0x33dc98: r1 = LoadInt32Instr(r0)
    //     0x33dc98: sbfx            x1, x0, #1, #0x1f
    // 0x33dc9c: mov             x0, x1
    // 0x33dca0: mov             x1, x2
    // 0x33dca4: cmp             x1, x0
    // 0x33dca8: b.hs            #0x33ddd8
    // 0x33dcac: LoadField: r0 = r3->field_f
    //     0x33dcac: ldur            w0, [x3, #0xf]
    // 0x33dcb0: DecompressPointer r0
    //     0x33dcb0: add             x0, x0, HEAP, lsl #32
    // 0x33dcb4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x33dcb4: add             x16, x0, x2, lsl #2
    //     0x33dcb8: ldur            w1, [x16, #0xf]
    // 0x33dcbc: DecompressPointer r1
    //     0x33dcbc: add             x1, x1, HEAP, lsl #32
    // 0x33dcc0: LoadField: r0 = r1->field_7
    //     0x33dcc0: ldur            w0, [x1, #7]
    // 0x33dcc4: DecompressPointer r0
    //     0x33dcc4: add             x0, x0, HEAP, lsl #32
    // 0x33dcc8: stur            x0, [fp, #-0x10]
    // 0x33dccc: LoadField: r1 = r0->field_47
    //     0x33dccc: ldur            w1, [x0, #0x47]
    // 0x33dcd0: DecompressPointer r1
    //     0x33dcd0: add             x1, x1, HEAP, lsl #32
    // 0x33dcd4: cmp             w1, NULL
    // 0x33dcd8: b.eq            #0x33dce4
    // 0x33dcdc: LoadField: r3 = r1->field_b
    //     0x33dcdc: ldur            w3, [x1, #0xb]
    // 0x33dce0: cbnz            w3, #0x33dd1c
    // 0x33dce4: cmp             x2, #0
    // 0x33dce8: b.le            #0x33dd1c
    // 0x33dcec: sub             x1, x2, #1
    // 0x33dcf0: mov             x2, x1
    // 0x33dcf4: ldur            x1, [fp, #-8]
    // 0x33dcf8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x33dcf8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe028] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7fd07c41b5cc)
    //     0x33dcfc: ldr             x3, [x3, #0x28]
    // 0x33dd00: r0 = _getRouteBefore()
    //     0x33dd00: bl              #0x214238  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x33dd04: cmp             w0, NULL
    // 0x33dd08: b.eq            #0x33dddc
    // 0x33dd0c: LoadField: r1 = r0->field_7
    //     0x33dd0c: ldur            w1, [x0, #7]
    // 0x33dd10: DecompressPointer r1
    //     0x33dd10: add             x1, x1, HEAP, lsl #32
    // 0x33dd14: mov             x3, x1
    // 0x33dd18: b               #0x33dd20
    // 0x33dd1c: r3 = Null
    //     0x33dd1c: mov             x3, NULL
    // 0x33dd20: ldur            x0, [fp, #-8]
    // 0x33dd24: stur            x3, [fp, #-0x18]
    // 0x33dd28: LoadField: r1 = r0->field_4b
    //     0x33dd28: ldur            w1, [x0, #0x4b]
    // 0x33dd2c: DecompressPointer r1
    //     0x33dd2c: add             x1, x1, HEAP, lsl #32
    // 0x33dd30: r16 = Sentinel
    //     0x33dd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33dd34: cmp             w1, w16
    // 0x33dd38: b.eq            #0x33dde0
    // 0x33dd3c: r0 = LoadClassIdInstr(r1)
    //     0x33dd3c: ldur            x0, [x1, #-1]
    //     0x33dd40: ubfx            x0, x0, #0xc, #0x14
    // 0x33dd44: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x33dd44: sub             lr, x0, #0xbf6
    //     0x33dd48: ldr             lr, [x21, lr, lsl #3]
    //     0x33dd4c: blr             lr
    // 0x33dd50: mov             x2, x0
    // 0x33dd54: stur            x2, [fp, #-8]
    // 0x33dd58: CheckStackOverflow
    //     0x33dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dd5c: cmp             SP, x16
    //     0x33dd60: b.ls            #0x33ddec
    // 0x33dd64: r0 = LoadClassIdInstr(r2)
    //     0x33dd64: ldur            x0, [x2, #-1]
    //     0x33dd68: ubfx            x0, x0, #0xc, #0x14
    // 0x33dd6c: mov             x1, x2
    // 0x33dd70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33dd70: sub             lr, x0, #1, lsl #12
    //     0x33dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x33dd78: blr             lr
    // 0x33dd7c: tbnz            w0, #4, #0x33ddc0
    // 0x33dd80: ldur            x2, [fp, #-8]
    // 0x33dd84: r0 = LoadClassIdInstr(r2)
    //     0x33dd84: ldur            x0, [x2, #-1]
    //     0x33dd88: ubfx            x0, x0, #0xc, #0x14
    // 0x33dd8c: mov             x1, x2
    // 0x33dd90: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x33dd90: sub             lr, x0, #0xfe8
    //     0x33dd94: ldr             lr, [x21, lr, lsl #3]
    //     0x33dd98: blr             lr
    // 0x33dd9c: mov             x1, x0
    // 0x33dda0: ldur            x2, [fp, #-0x10]
    // 0x33dda4: ldur            x3, [fp, #-0x18]
    // 0x33dda8: r5 = Instance_HeroFlightDirection
    //     0x33dda8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!HeroFlightDirection@417421
    //     0x33ddac: ldr             x5, [x5, #0x828]
    // 0x33ddb0: r6 = true
    //     0x33ddb0: add             x6, NULL, #0x20  ; true
    // 0x33ddb4: r0 = _maybeStartHeroTransition()
    //     0x33ddb4: bl              #0x33ddf4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x33ddb8: ldur            x2, [fp, #-8]
    // 0x33ddbc: b               #0x33dd58
    // 0x33ddc0: r0 = Null
    //     0x33ddc0: mov             x0, NULL
    // 0x33ddc4: LeaveFrame
    //     0x33ddc4: mov             SP, fp
    //     0x33ddc8: ldp             fp, lr, [SP], #0x10
    // 0x33ddcc: ret
    //     0x33ddcc: ret             
    // 0x33ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ddd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ddd4: b               #0x33dc30
    // 0x33ddd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ddd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33dddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33dddc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33dde0: r9 = _effectiveObservers
    //     0x33dde0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe130] Field <NavigatorState._effectiveObservers@151124995>: late (offset: 0x4c)
    //     0x33dde4: ldr             x9, [x9, #0x130]
    // 0x33dde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33dde8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ddec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ddf0: b               #0x33dd64
  }
}

// class id: 1564, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2646c0, size: 0x5c
    // 0x2646c0: EnterFrame
    //     0x2646c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2646c4: mov             fp, SP
    // 0x2646c8: AllocStack(0x10)
    //     0x2646c8: sub             SP, SP, #0x10
    // 0x2646cc: CheckStackOverflow
    //     0x2646cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2646d0: cmp             SP, x16
    //     0x2646d4: b.ls            #0x264714
    // 0x2646d8: r16 = <HeroControllerScope>
    //     0x2646d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12418] TypeArguments: <HeroControllerScope>
    //     0x2646dc: ldr             x16, [x16, #0x418]
    // 0x2646e0: stp             x1, x16, [SP]
    // 0x2646e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2646e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2646e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2646e8: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2646ec: cmp             w0, NULL
    // 0x2646f0: b.ne            #0x2646fc
    // 0x2646f4: r0 = Null
    //     0x2646f4: mov             x0, NULL
    // 0x2646f8: b               #0x264708
    // 0x2646fc: LoadField: r1 = r0->field_f
    //     0x2646fc: ldur            w1, [x0, #0xf]
    // 0x264700: DecompressPointer r1
    //     0x264700: add             x1, x1, HEAP, lsl #32
    // 0x264704: mov             x0, x1
    // 0x264708: LeaveFrame
    //     0x264708: mov             SP, fp
    //     0x26470c: ldp             fp, lr, [SP], #0x10
    // 0x264710: ret
    //     0x264710: ret             
    // 0x264714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264714: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264718: b               #0x2646d8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac7f0, size: 0x88
    // 0x2ac7f0: EnterFrame
    //     0x2ac7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac7f4: mov             fp, SP
    // 0x2ac7f8: AllocStack(0x10)
    //     0x2ac7f8: sub             SP, SP, #0x10
    // 0x2ac7fc: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac7fc: mov             x0, x2
    //     0x2ac800: mov             x4, x1
    //     0x2ac804: mov             x3, x2
    //     0x2ac808: stur            x1, [fp, #-8]
    //     0x2ac80c: stur            x2, [fp, #-0x10]
    // 0x2ac810: r2 = Null
    //     0x2ac810: mov             x2, NULL
    // 0x2ac814: r1 = Null
    //     0x2ac814: mov             x1, NULL
    // 0x2ac818: r4 = 59
    //     0x2ac818: movz            x4, #0x3b
    // 0x2ac81c: branchIfSmi(r0, 0x2ac828)
    //     0x2ac81c: tbz             w0, #0, #0x2ac828
    // 0x2ac820: r4 = LoadClassIdInstr(r0)
    //     0x2ac820: ldur            x4, [x0, #-1]
    //     0x2ac824: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac828: cmp             x4, #0x61c
    // 0x2ac82c: b.eq            #0x2ac844
    // 0x2ac830: r8 = HeroControllerScope
    //     0x2ac830: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a48] Type: HeroControllerScope
    //     0x2ac834: ldr             x8, [x8, #0xa48]
    // 0x2ac838: r3 = Null
    //     0x2ac838: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a50] Null
    //     0x2ac83c: ldr             x3, [x3, #0xa50]
    // 0x2ac840: r0 = DefaultTypeTest()
    //     0x2ac840: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac844: ldur            x1, [fp, #-0x10]
    // 0x2ac848: LoadField: r2 = r1->field_f
    //     0x2ac848: ldur            w2, [x1, #0xf]
    // 0x2ac84c: DecompressPointer r2
    //     0x2ac84c: add             x2, x2, HEAP, lsl #32
    // 0x2ac850: ldur            x1, [fp, #-8]
    // 0x2ac854: LoadField: r3 = r1->field_f
    //     0x2ac854: ldur            w3, [x1, #0xf]
    // 0x2ac858: DecompressPointer r3
    //     0x2ac858: add             x3, x3, HEAP, lsl #32
    // 0x2ac85c: cmp             w2, w3
    // 0x2ac860: r16 = true
    //     0x2ac860: add             x16, NULL, #0x20  ; true
    // 0x2ac864: r17 = false
    //     0x2ac864: add             x17, NULL, #0x30  ; false
    // 0x2ac868: csel            x0, x16, x17, ne
    // 0x2ac86c: LeaveFrame
    //     0x2ac86c: mov             SP, fp
    //     0x2ac870: ldp             fp, lr, [SP], #0x10
    // 0x2ac874: ret
    //     0x2ac874: ret             
  }
}

// class id: 1618, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x259794, size: 0x34
    // 0x259794: EnterFrame
    //     0x259794: stp             fp, lr, [SP, #-0x10]!
    //     0x259798: mov             fp, SP
    // 0x25979c: CheckStackOverflow
    //     0x25979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2597a0: cmp             SP, x16
    //     0x2597a4: b.ls            #0x2597c0
    // 0x2597a8: ldr             x1, [fp, #0x18]
    // 0x2597ac: ldr             x2, [fp, #0x10]
    // 0x2597b0: r0 = defaultGenerateInitialRoutes()
    //     0x2597b0: bl              #0x2597c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x2597b4: LeaveFrame
    //     0x2597b4: mov             SP, fp
    //     0x2597b8: ldp             fp, lr, [SP], #0x10
    // 0x2597bc: ret
    //     0x2597bc: ret             
    // 0x2597c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2597c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2597c4: b               #0x2597a8
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x2597c8, size: 0x5b0
    // 0x2597c8: EnterFrame
    //     0x2597c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2597cc: mov             fp, SP
    // 0x2597d0: AllocStack(0x70)
    //     0x2597d0: sub             SP, SP, #0x70
    // 0x2597d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2597d4: mov             x3, x1
    //     0x2597d8: mov             x0, x2
    //     0x2597dc: stur            x1, [fp, #-8]
    //     0x2597e0: stur            x2, [fp, #-0x10]
    // 0x2597e4: CheckStackOverflow
    //     0x2597e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2597e8: cmp             SP, x16
    //     0x2597ec: b.ls            #0x259d48
    // 0x2597f0: r1 = <Route?>
    //     0x2597f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf98] TypeArguments: <Route?>
    //     0x2597f4: ldr             x1, [x1, #0xf98]
    // 0x2597f8: r2 = 0
    //     0x2597f8: movz            x2, #0
    // 0x2597fc: r0 = _GrowableList()
    //     0x2597fc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x259800: ldur            x1, [fp, #-0x10]
    // 0x259804: r2 = "/"
    //     0x259804: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x259808: stur            x0, [fp, #-0x18]
    // 0x25980c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25980c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x259810: r0 = startsWith()
    //     0x259810: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x259814: tbnz            w0, #4, #0x259b38
    // 0x259818: ldur            x1, [fp, #-0x10]
    // 0x25981c: LoadField: r0 = r1->field_7
    //     0x25981c: ldur            w0, [x1, #7]
    // 0x259820: r2 = LoadInt32Instr(r0)
    //     0x259820: sbfx            x2, x0, #1, #0x1f
    // 0x259824: cmp             x2, #1
    // 0x259828: b.le            #0x259b3c
    // 0x25982c: ldur            x0, [fp, #-0x18]
    // 0x259830: r2 = 1
    //     0x259830: movz            x2, #0x1
    // 0x259834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x259834: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x259838: r0 = substring()
    //     0x259838: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x25983c: stur            x0, [fp, #-0x20]
    // 0x259840: ldur            x16, [fp, #-8]
    // 0x259844: stp             x16, NULL, [SP, #0x18]
    // 0x259848: r16 = "/"
    //     0x259848: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x25984c: stp             NULL, x16, [SP, #8]
    // 0x259850: r16 = true
    //     0x259850: add             x16, NULL, #0x20  ; true
    // 0x259854: str             x16, [SP]
    // 0x259858: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x259858: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfa0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x25985c: ldr             x4, [x4, #0xfa0]
    // 0x259860: r0 = _routeNamed()
    //     0x259860: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x259864: mov             x2, x0
    // 0x259868: ldur            x0, [fp, #-0x18]
    // 0x25986c: stur            x2, [fp, #-0x30]
    // 0x259870: LoadField: r1 = r0->field_b
    //     0x259870: ldur            w1, [x0, #0xb]
    // 0x259874: LoadField: r3 = r0->field_f
    //     0x259874: ldur            w3, [x0, #0xf]
    // 0x259878: DecompressPointer r3
    //     0x259878: add             x3, x3, HEAP, lsl #32
    // 0x25987c: LoadField: r4 = r3->field_b
    //     0x25987c: ldur            w4, [x3, #0xb]
    // 0x259880: r3 = LoadInt32Instr(r1)
    //     0x259880: sbfx            x3, x1, #1, #0x1f
    // 0x259884: stur            x3, [fp, #-0x28]
    // 0x259888: r1 = LoadInt32Instr(r4)
    //     0x259888: sbfx            x1, x4, #1, #0x1f
    // 0x25988c: cmp             x3, x1
    // 0x259890: b.ne            #0x25989c
    // 0x259894: mov             x1, x0
    // 0x259898: r0 = _growToNextCapacity()
    //     0x259898: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25989c: ldur            x3, [fp, #-0x18]
    // 0x2598a0: ldur            x4, [fp, #-0x20]
    // 0x2598a4: ldur            x2, [fp, #-0x28]
    // 0x2598a8: add             x0, x2, #1
    // 0x2598ac: lsl             x1, x0, #1
    // 0x2598b0: StoreField: r3->field_b = r1
    //     0x2598b0: stur            w1, [x3, #0xb]
    // 0x2598b4: mov             x1, x2
    // 0x2598b8: cmp             x1, x0
    // 0x2598bc: b.hs            #0x259d50
    // 0x2598c0: LoadField: r1 = r3->field_f
    //     0x2598c0: ldur            w1, [x3, #0xf]
    // 0x2598c4: DecompressPointer r1
    //     0x2598c4: add             x1, x1, HEAP, lsl #32
    // 0x2598c8: ldur            x0, [fp, #-0x30]
    // 0x2598cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2598cc: add             x25, x1, x2, lsl #2
    //     0x2598d0: add             x25, x25, #0xf
    //     0x2598d4: str             w0, [x25]
    //     0x2598d8: tbz             w0, #0, #0x2598f4
    //     0x2598dc: ldurb           w16, [x1, #-1]
    //     0x2598e0: ldurb           w17, [x0, #-1]
    //     0x2598e4: and             x16, x17, x16, lsr #2
    //     0x2598e8: tst             x16, HEAP, lsr #32
    //     0x2598ec: b.eq            #0x2598f4
    //     0x2598f0: bl              #0x358ad0
    // 0x2598f4: r0 = LoadClassIdInstr(r4)
    //     0x2598f4: ldur            x0, [x4, #-1]
    //     0x2598f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2598fc: mov             x1, x4
    // 0x259900: r2 = "/"
    //     0x259900: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x259904: r0 = GDT[cid_x0 + -0x1000]()
    //     0x259904: sub             lr, x0, #1, lsl #12
    //     0x259908: ldr             lr, [x21, lr, lsl #3]
    //     0x25990c: blr             lr
    // 0x259910: mov             x3, x0
    // 0x259914: ldur            x0, [fp, #-0x20]
    // 0x259918: stur            x3, [fp, #-0x40]
    // 0x25991c: LoadField: r1 = r0->field_7
    //     0x25991c: ldur            w1, [x0, #7]
    // 0x259920: cbz             w1, #0x259a94
    // 0x259924: LoadField: r0 = r3->field_b
    //     0x259924: ldur            w0, [x3, #0xb]
    // 0x259928: r4 = LoadInt32Instr(r0)
    //     0x259928: sbfx            x4, x0, #1, #0x1f
    // 0x25992c: stur            x4, [fp, #-0x38]
    // 0x259930: ldur            x5, [fp, #-0x18]
    // 0x259934: r6 = ""
    //     0x259934: ldr             x6, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x259938: r2 = 0
    //     0x259938: movz            x2, #0
    // 0x25993c: stur            x6, [fp, #-0x30]
    // 0x259940: CheckStackOverflow
    //     0x259940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259944: cmp             SP, x16
    //     0x259948: b.ls            #0x259d54
    // 0x25994c: LoadField: r0 = r3->field_b
    //     0x25994c: ldur            w0, [x3, #0xb]
    // 0x259950: r1 = LoadInt32Instr(r0)
    //     0x259950: sbfx            x1, x0, #1, #0x1f
    // 0x259954: cmp             x4, x1
    // 0x259958: b.ne            #0x259d0c
    // 0x25995c: cmp             x2, x1
    // 0x259960: b.ge            #0x259a8c
    // 0x259964: mov             x0, x1
    // 0x259968: mov             x1, x2
    // 0x25996c: cmp             x1, x0
    // 0x259970: b.hs            #0x259d5c
    // 0x259974: LoadField: r0 = r3->field_f
    //     0x259974: ldur            w0, [x3, #0xf]
    // 0x259978: DecompressPointer r0
    //     0x259978: add             x0, x0, HEAP, lsl #32
    // 0x25997c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x25997c: add             x16, x0, x2, lsl #2
    //     0x259980: ldur            w7, [x16, #0xf]
    // 0x259984: DecompressPointer r7
    //     0x259984: add             x7, x7, HEAP, lsl #32
    // 0x259988: stur            x7, [fp, #-0x20]
    // 0x25998c: add             x0, x2, #1
    // 0x259990: stur            x0, [fp, #-0x28]
    // 0x259994: r1 = Null
    //     0x259994: mov             x1, NULL
    // 0x259998: r2 = 4
    //     0x259998: movz            x2, #0x4
    // 0x25999c: r0 = AllocateArray()
    //     0x25999c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2599a0: r16 = "/"
    //     0x2599a0: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x2599a4: StoreField: r0->field_f = r16
    //     0x2599a4: stur            w16, [x0, #0xf]
    // 0x2599a8: ldur            x1, [fp, #-0x20]
    // 0x2599ac: StoreField: r0->field_13 = r1
    //     0x2599ac: stur            w1, [x0, #0x13]
    // 0x2599b0: str             x0, [SP]
    // 0x2599b4: r0 = _interpolate()
    //     0x2599b4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2599b8: ldur            x16, [fp, #-0x30]
    // 0x2599bc: stp             x0, x16, [SP]
    // 0x2599c0: r0 = +()
    //     0x2599c0: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x2599c4: stur            x0, [fp, #-0x20]
    // 0x2599c8: ldur            x16, [fp, #-8]
    // 0x2599cc: stp             x16, NULL, [SP, #0x18]
    // 0x2599d0: stp             NULL, x0, [SP, #8]
    // 0x2599d4: r16 = true
    //     0x2599d4: add             x16, NULL, #0x20  ; true
    // 0x2599d8: str             x16, [SP]
    // 0x2599dc: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x2599dc: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfa0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x2599e0: ldr             x4, [x4, #0xfa0]
    // 0x2599e4: r0 = _routeNamed()
    //     0x2599e4: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x2599e8: mov             x2, x0
    // 0x2599ec: ldur            x0, [fp, #-0x18]
    // 0x2599f0: stur            x2, [fp, #-0x30]
    // 0x2599f4: LoadField: r1 = r0->field_b
    //     0x2599f4: ldur            w1, [x0, #0xb]
    // 0x2599f8: LoadField: r3 = r0->field_f
    //     0x2599f8: ldur            w3, [x0, #0xf]
    // 0x2599fc: DecompressPointer r3
    //     0x2599fc: add             x3, x3, HEAP, lsl #32
    // 0x259a00: LoadField: r4 = r3->field_b
    //     0x259a00: ldur            w4, [x3, #0xb]
    // 0x259a04: r3 = LoadInt32Instr(r1)
    //     0x259a04: sbfx            x3, x1, #1, #0x1f
    // 0x259a08: stur            x3, [fp, #-0x48]
    // 0x259a0c: r1 = LoadInt32Instr(r4)
    //     0x259a0c: sbfx            x1, x4, #1, #0x1f
    // 0x259a10: cmp             x3, x1
    // 0x259a14: b.ne            #0x259a20
    // 0x259a18: mov             x1, x0
    // 0x259a1c: r0 = _growToNextCapacity()
    //     0x259a1c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259a20: ldur            x3, [fp, #-0x18]
    // 0x259a24: ldur            x2, [fp, #-0x48]
    // 0x259a28: add             x0, x2, #1
    // 0x259a2c: lsl             x1, x0, #1
    // 0x259a30: StoreField: r3->field_b = r1
    //     0x259a30: stur            w1, [x3, #0xb]
    // 0x259a34: mov             x1, x2
    // 0x259a38: cmp             x1, x0
    // 0x259a3c: b.hs            #0x259d60
    // 0x259a40: LoadField: r1 = r3->field_f
    //     0x259a40: ldur            w1, [x3, #0xf]
    // 0x259a44: DecompressPointer r1
    //     0x259a44: add             x1, x1, HEAP, lsl #32
    // 0x259a48: ldur            x0, [fp, #-0x30]
    // 0x259a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x259a4c: add             x25, x1, x2, lsl #2
    //     0x259a50: add             x25, x25, #0xf
    //     0x259a54: str             w0, [x25]
    //     0x259a58: tbz             w0, #0, #0x259a74
    //     0x259a5c: ldurb           w16, [x1, #-1]
    //     0x259a60: ldurb           w17, [x0, #-1]
    //     0x259a64: and             x16, x17, x16, lsr #2
    //     0x259a68: tst             x16, HEAP, lsr #32
    //     0x259a6c: b.eq            #0x259a74
    //     0x259a70: bl              #0x358ad0
    // 0x259a74: ldur            x6, [fp, #-0x20]
    // 0x259a78: ldur            x2, [fp, #-0x28]
    // 0x259a7c: mov             x5, x3
    // 0x259a80: ldur            x3, [fp, #-0x40]
    // 0x259a84: ldur            x4, [fp, #-0x38]
    // 0x259a88: b               #0x25993c
    // 0x259a8c: mov             x3, x5
    // 0x259a90: b               #0x259a98
    // 0x259a94: ldur            x3, [fp, #-0x18]
    // 0x259a98: mov             x1, x3
    // 0x259a9c: r0 = last()
    //     0x259a9c: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x259aa0: cmp             w0, NULL
    // 0x259aa4: b.ne            #0x259b30
    // 0x259aa8: ldur            x2, [fp, #-0x18]
    // 0x259aac: LoadField: r0 = r2->field_b
    //     0x259aac: ldur            w0, [x2, #0xb]
    // 0x259ab0: r3 = LoadInt32Instr(r0)
    //     0x259ab0: sbfx            x3, x0, #1, #0x1f
    // 0x259ab4: stur            x3, [fp, #-0x38]
    // 0x259ab8: r4 = 0
    //     0x259ab8: movz            x4, #0
    // 0x259abc: CheckStackOverflow
    //     0x259abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259ac0: cmp             SP, x16
    //     0x259ac4: b.ls            #0x259d64
    // 0x259ac8: LoadField: r0 = r2->field_b
    //     0x259ac8: ldur            w0, [x2, #0xb]
    // 0x259acc: r1 = LoadInt32Instr(r0)
    //     0x259acc: sbfx            x1, x0, #1, #0x1f
    // 0x259ad0: cmp             x3, x1
    // 0x259ad4: b.ne            #0x259d2c
    // 0x259ad8: cmp             x4, x1
    // 0x259adc: b.ge            #0x259b28
    // 0x259ae0: mov             x0, x1
    // 0x259ae4: mov             x1, x4
    // 0x259ae8: cmp             x1, x0
    // 0x259aec: b.hs            #0x259d6c
    // 0x259af0: LoadField: r0 = r2->field_f
    //     0x259af0: ldur            w0, [x2, #0xf]
    // 0x259af4: DecompressPointer r0
    //     0x259af4: add             x0, x0, HEAP, lsl #32
    // 0x259af8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x259af8: add             x16, x0, x4, lsl #2
    //     0x259afc: ldur            w1, [x16, #0xf]
    // 0x259b00: DecompressPointer r1
    //     0x259b00: add             x1, x1, HEAP, lsl #32
    // 0x259b04: add             x0, x4, #1
    // 0x259b08: stur            x0, [fp, #-0x28]
    // 0x259b0c: cmp             w1, NULL
    // 0x259b10: b.eq            #0x259b18
    // 0x259b14: r0 = dispose()
    //     0x259b14: bl              #0x215978  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x259b18: ldur            x4, [fp, #-0x28]
    // 0x259b1c: ldur            x2, [fp, #-0x18]
    // 0x259b20: ldur            x3, [fp, #-0x38]
    // 0x259b24: b               #0x259abc
    // 0x259b28: ldur            x1, [fp, #-0x18]
    // 0x259b2c: r0 = clear()
    //     0x259b2c: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x259b30: ldur            x3, [fp, #-0x18]
    // 0x259b34: b               #0x259c18
    // 0x259b38: ldur            x1, [fp, #-0x10]
    // 0x259b3c: r0 = LoadClassIdInstr(r1)
    //     0x259b3c: ldur            x0, [x1, #-1]
    //     0x259b40: ubfx            x0, x0, #0xc, #0x14
    // 0x259b44: r16 = "/"
    //     0x259b44: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x259b48: stp             x16, x1, [SP]
    // 0x259b4c: mov             lr, x0
    // 0x259b50: ldr             lr, [x21, lr, lsl #3]
    // 0x259b54: blr             lr
    // 0x259b58: tbz             w0, #4, #0x259c14
    // 0x259b5c: ldur            x1, [fp, #-0x18]
    // 0x259b60: ldur            x16, [fp, #-8]
    // 0x259b64: stp             x16, NULL, [SP, #0x18]
    // 0x259b68: ldur            x16, [fp, #-0x10]
    // 0x259b6c: stp             NULL, x16, [SP, #8]
    // 0x259b70: r16 = true
    //     0x259b70: add             x16, NULL, #0x20  ; true
    // 0x259b74: str             x16, [SP]
    // 0x259b78: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x259b78: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfa0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x259b7c: ldr             x4, [x4, #0xfa0]
    // 0x259b80: r0 = _routeNamed()
    //     0x259b80: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x259b84: mov             x2, x0
    // 0x259b88: ldur            x0, [fp, #-0x18]
    // 0x259b8c: stur            x2, [fp, #-0x10]
    // 0x259b90: LoadField: r1 = r0->field_b
    //     0x259b90: ldur            w1, [x0, #0xb]
    // 0x259b94: LoadField: r3 = r0->field_f
    //     0x259b94: ldur            w3, [x0, #0xf]
    // 0x259b98: DecompressPointer r3
    //     0x259b98: add             x3, x3, HEAP, lsl #32
    // 0x259b9c: LoadField: r4 = r3->field_b
    //     0x259b9c: ldur            w4, [x3, #0xb]
    // 0x259ba0: r3 = LoadInt32Instr(r1)
    //     0x259ba0: sbfx            x3, x1, #1, #0x1f
    // 0x259ba4: stur            x3, [fp, #-0x28]
    // 0x259ba8: r1 = LoadInt32Instr(r4)
    //     0x259ba8: sbfx            x1, x4, #1, #0x1f
    // 0x259bac: cmp             x3, x1
    // 0x259bb0: b.ne            #0x259bbc
    // 0x259bb4: mov             x1, x0
    // 0x259bb8: r0 = _growToNextCapacity()
    //     0x259bb8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259bbc: ldur            x3, [fp, #-0x18]
    // 0x259bc0: ldur            x2, [fp, #-0x28]
    // 0x259bc4: add             x0, x2, #1
    // 0x259bc8: lsl             x1, x0, #1
    // 0x259bcc: StoreField: r3->field_b = r1
    //     0x259bcc: stur            w1, [x3, #0xb]
    // 0x259bd0: mov             x1, x2
    // 0x259bd4: cmp             x1, x0
    // 0x259bd8: b.hs            #0x259d70
    // 0x259bdc: LoadField: r1 = r3->field_f
    //     0x259bdc: ldur            w1, [x3, #0xf]
    // 0x259be0: DecompressPointer r1
    //     0x259be0: add             x1, x1, HEAP, lsl #32
    // 0x259be4: ldur            x0, [fp, #-0x10]
    // 0x259be8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x259be8: add             x25, x1, x2, lsl #2
    //     0x259bec: add             x25, x25, #0xf
    //     0x259bf0: str             w0, [x25]
    //     0x259bf4: tbz             w0, #0, #0x259c10
    //     0x259bf8: ldurb           w16, [x1, #-1]
    //     0x259bfc: ldurb           w17, [x0, #-1]
    //     0x259c00: and             x16, x17, x16, lsr #2
    //     0x259c04: tst             x16, HEAP, lsr #32
    //     0x259c08: b.eq            #0x259c10
    //     0x259c0c: bl              #0x358ad0
    // 0x259c10: b               #0x259c18
    // 0x259c14: ldur            x3, [fp, #-0x18]
    // 0x259c18: r1 = Function '<anonymous closure>': static.
    //     0x259c18: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] AnonymousClosure: static (0x25a008), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x2597c8)
    //     0x259c1c: ldr             x1, [x1, #0xfa8]
    // 0x259c20: r2 = Null
    //     0x259c20: mov             x2, NULL
    // 0x259c24: r0 = AllocateClosure()
    //     0x259c24: bl              #0x359c24  ; AllocateClosureStub
    // 0x259c28: ldur            x1, [fp, #-0x18]
    // 0x259c2c: mov             x2, x0
    // 0x259c30: r0 = _filter()
    //     0x259c30: bl              #0x1e8cb4  ; [dart:collection] ListBase::_filter
    // 0x259c34: ldur            x1, [fp, #-0x18]
    // 0x259c38: LoadField: r0 = r1->field_b
    //     0x259c38: ldur            w0, [x1, #0xb]
    // 0x259c3c: cbnz            w0, #0x259ce8
    // 0x259c40: ldur            x16, [fp, #-8]
    // 0x259c44: stp             x16, NULL, [SP, #0x10]
    // 0x259c48: r16 = "/"
    //     0x259c48: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x259c4c: stp             NULL, x16, [SP]
    // 0x259c50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x259c50: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x259c54: r0 = _routeNamed()
    //     0x259c54: bl              #0x259d78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x259c58: mov             x2, x0
    // 0x259c5c: ldur            x0, [fp, #-0x18]
    // 0x259c60: stur            x2, [fp, #-8]
    // 0x259c64: LoadField: r1 = r0->field_b
    //     0x259c64: ldur            w1, [x0, #0xb]
    // 0x259c68: LoadField: r3 = r0->field_f
    //     0x259c68: ldur            w3, [x0, #0xf]
    // 0x259c6c: DecompressPointer r3
    //     0x259c6c: add             x3, x3, HEAP, lsl #32
    // 0x259c70: LoadField: r4 = r3->field_b
    //     0x259c70: ldur            w4, [x3, #0xb]
    // 0x259c74: r3 = LoadInt32Instr(r1)
    //     0x259c74: sbfx            x3, x1, #1, #0x1f
    // 0x259c78: stur            x3, [fp, #-0x28]
    // 0x259c7c: r1 = LoadInt32Instr(r4)
    //     0x259c7c: sbfx            x1, x4, #1, #0x1f
    // 0x259c80: cmp             x3, x1
    // 0x259c84: b.ne            #0x259c90
    // 0x259c88: mov             x1, x0
    // 0x259c8c: r0 = _growToNextCapacity()
    //     0x259c8c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259c90: ldur            x2, [fp, #-0x18]
    // 0x259c94: ldur            x3, [fp, #-0x28]
    // 0x259c98: add             x0, x3, #1
    // 0x259c9c: lsl             x1, x0, #1
    // 0x259ca0: StoreField: r2->field_b = r1
    //     0x259ca0: stur            w1, [x2, #0xb]
    // 0x259ca4: mov             x1, x3
    // 0x259ca8: cmp             x1, x0
    // 0x259cac: b.hs            #0x259d74
    // 0x259cb0: LoadField: r1 = r2->field_f
    //     0x259cb0: ldur            w1, [x2, #0xf]
    // 0x259cb4: DecompressPointer r1
    //     0x259cb4: add             x1, x1, HEAP, lsl #32
    // 0x259cb8: ldur            x0, [fp, #-8]
    // 0x259cbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x259cbc: add             x25, x1, x3, lsl #2
    //     0x259cc0: add             x25, x25, #0xf
    //     0x259cc4: str             w0, [x25]
    //     0x259cc8: tbz             w0, #0, #0x259ce4
    //     0x259ccc: ldurb           w16, [x1, #-1]
    //     0x259cd0: ldurb           w17, [x0, #-1]
    //     0x259cd4: and             x16, x17, x16, lsr #2
    //     0x259cd8: tst             x16, HEAP, lsr #32
    //     0x259cdc: b.eq            #0x259ce4
    //     0x259ce0: bl              #0x358ad0
    // 0x259ce4: b               #0x259cec
    // 0x259ce8: mov             x2, x1
    // 0x259cec: r16 = <Route>
    //     0x259cec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb0] TypeArguments: <Route>
    //     0x259cf0: ldr             x16, [x16, #0xfb0]
    // 0x259cf4: stp             x2, x16, [SP]
    // 0x259cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x259cf8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x259cfc: r0 = cast()
    //     0x259cfc: bl              #0x26a230  ; [dart:collection] ListBase::cast
    // 0x259d00: LeaveFrame
    //     0x259d00: mov             SP, fp
    //     0x259d04: ldp             fp, lr, [SP], #0x10
    // 0x259d08: ret
    //     0x259d08: ret             
    // 0x259d0c: mov             x0, x3
    // 0x259d10: r0 = ConcurrentModificationError()
    //     0x259d10: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x259d14: mov             x1, x0
    // 0x259d18: ldur            x0, [fp, #-0x40]
    // 0x259d1c: StoreField: r1->field_b = r0
    //     0x259d1c: stur            w0, [x1, #0xb]
    // 0x259d20: mov             x0, x1
    // 0x259d24: r0 = Throw()
    //     0x259d24: bl              #0x358aac  ; ThrowStub
    // 0x259d28: brk             #0
    // 0x259d2c: r0 = ConcurrentModificationError()
    //     0x259d2c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x259d30: mov             x1, x0
    // 0x259d34: ldur            x0, [fp, #-0x18]
    // 0x259d38: StoreField: r1->field_b = r0
    //     0x259d38: stur            w0, [x1, #0xb]
    // 0x259d3c: mov             x0, x1
    // 0x259d40: r0 = Throw()
    //     0x259d40: bl              #0x358aac  ; ThrowStub
    // 0x259d44: brk             #0
    // 0x259d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259d48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259d4c: b               #0x2597f0
    // 0x259d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x259d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259d54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259d58: b               #0x25994c
    // 0x259d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d5c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x259d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d60: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x259d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259d64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259d68: b               #0x259ac8
    // 0x259d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x259d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x259d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259d74: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x25a008, size: 0x18
    // 0x25a008: ldr             x1, [SP]
    // 0x25a00c: cmp             w1, NULL
    // 0x25a010: r16 = true
    //     0x25a010: add             x16, NULL, #0x20  ; true
    // 0x25a014: r17 = false
    //     0x25a014: add             x17, NULL, #0x30  ; false
    // 0x25a018: csel            x0, x16, x17, eq
    // 0x25a01c: ret
    //     0x25a01c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a78bc, size: 0x48
    // 0x2a78bc: EnterFrame
    //     0x2a78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a78c0: mov             fp, SP
    // 0x2a78c4: AllocStack(0x8)
    //     0x2a78c4: sub             SP, SP, #8
    // 0x2a78c8: CheckStackOverflow
    //     0x2a78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a78cc: cmp             SP, x16
    //     0x2a78d0: b.ls            #0x2a78fc
    // 0x2a78d4: r1 = <Navigator>
    //     0x2a78d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a20] TypeArguments: <Navigator>
    //     0x2a78d8: ldr             x1, [x1, #0xa20]
    // 0x2a78dc: r0 = NavigatorState()
    //     0x2a78dc: bl              #0x2a7cd8  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x2a78e0: mov             x1, x0
    // 0x2a78e4: stur            x0, [fp, #-8]
    // 0x2a78e8: r0 = NavigatorState()
    //     0x2a78e8: bl              #0x2a7904  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x2a78ec: ldur            x0, [fp, #-8]
    // 0x2a78f0: LeaveFrame
    //     0x2a78f0: mov             SP, fp
    //     0x2a78f4: ldp             fp, lr, [SP], #0x10
    // 0x2a78f8: ret
    //     0x2a78f8: ret             
    // 0x2a78fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a78fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7900: b               #0x2a78d4
  }
  static _ of(/* No info */) {
    // ** addr: 0x2d0678, size: 0xd4
    // 0x2d0678: EnterFrame
    //     0x2d0678: stp             fp, lr, [SP, #-0x10]!
    //     0x2d067c: mov             fp, SP
    // 0x2d0680: AllocStack(0x20)
    //     0x2d0680: sub             SP, SP, #0x20
    // 0x2d0684: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x2d0684: mov             x3, x1
    //     0x2d0688: stur            x1, [fp, #-0x10]
    // 0x2d068c: CheckStackOverflow
    //     0x2d068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0690: cmp             SP, x16
    //     0x2d0694: b.ls            #0x2d073c
    // 0x2d0698: r0 = LoadClassIdInstr(r3)
    //     0x2d0698: ldur            x0, [x3, #-1]
    //     0x2d069c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d06a0: cmp             x0, #0x5b0
    // 0x2d06a4: b.ne            #0x2d0704
    // 0x2d06a8: LoadField: r4 = r3->field_3f
    //     0x2d06a8: ldur            w4, [x3, #0x3f]
    // 0x2d06ac: DecompressPointer r4
    //     0x2d06ac: add             x4, x4, HEAP, lsl #32
    // 0x2d06b0: stur            x4, [fp, #-8]
    // 0x2d06b4: cmp             w4, NULL
    // 0x2d06b8: b.eq            #0x2d0744
    // 0x2d06bc: r0 = LoadClassIdInstr(r4)
    //     0x2d06bc: ldur            x0, [x4, #-1]
    //     0x2d06c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2d06c4: cmp             x0, #0x557
    // 0x2d06c8: b.ne            #0x2d0704
    // 0x2d06cc: mov             x0, x4
    // 0x2d06d0: r2 = Null
    //     0x2d06d0: mov             x2, NULL
    // 0x2d06d4: r1 = Null
    //     0x2d06d4: mov             x1, NULL
    // 0x2d06d8: r4 = LoadClassIdInstr(r0)
    //     0x2d06d8: ldur            x4, [x0, #-1]
    //     0x2d06dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d06e0: cmp             x4, #0x557
    // 0x2d06e4: b.eq            #0x2d06fc
    // 0x2d06e8: r8 = NavigatorState
    //     0x2d06e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x109e0] Type: NavigatorState
    //     0x2d06ec: ldr             x8, [x8, #0x9e0]
    // 0x2d06f0: r3 = Null
    //     0x2d06f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e8] Null
    //     0x2d06f4: ldr             x3, [x3, #0x9e8]
    // 0x2d06f8: r0 = NavigatorState()
    //     0x2d06f8: bl              #0x1ef950  ; IsType_NavigatorState_Stub
    // 0x2d06fc: ldur            x0, [fp, #-8]
    // 0x2d0700: b               #0x2d0708
    // 0x2d0704: r0 = Null
    //     0x2d0704: mov             x0, NULL
    // 0x2d0708: cmp             w0, NULL
    // 0x2d070c: b.ne            #0x2d0728
    // 0x2d0710: r16 = <NavigatorState>
    //     0x2d0710: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4e0] TypeArguments: <NavigatorState>
    //     0x2d0714: ldr             x16, [x16, #0x4e0]
    // 0x2d0718: ldur            lr, [fp, #-0x10]
    // 0x2d071c: stp             lr, x16, [SP]
    // 0x2d0720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d0720: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d0724: r0 = findAncestorStateOfType()
    //     0x2d0724: bl              #0x26358c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x2d0728: cmp             w0, NULL
    // 0x2d072c: b.eq            #0x2d0748
    // 0x2d0730: LeaveFrame
    //     0x2d0730: mov             SP, fp
    //     0x2d0734: ldp             fp, lr, [SP], #0x10
    // 0x2d0738: ret
    //     0x2d0738: ret             
    // 0x2d073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d073c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0740: b               #0x2d0698
    // 0x2d0744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0744: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0748: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2396, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6290, size: 0x64
    // 0x2a6290: EnterFrame
    //     0x2a6290: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6294: mov             fp, SP
    // 0x2a6298: AllocStack(0x10)
    //     0x2a6298: sub             SP, SP, #0x10
    // 0x2a629c: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x2a629c: mov             x0, x1
    //     0x2a62a0: stur            x1, [fp, #-8]
    // 0x2a62a4: CheckStackOverflow
    //     0x2a62a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a62a8: cmp             SP, x16
    //     0x2a62ac: b.ls            #0x2a62ec
    // 0x2a62b0: r1 = Null
    //     0x2a62b0: mov             x1, NULL
    // 0x2a62b4: r2 = 4
    //     0x2a62b4: movz            x2, #0x4
    // 0x2a62b8: r0 = AllocateArray()
    //     0x2a62b8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a62bc: r16 = "_RouteRestorationType."
    //     0x2a62bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] "_RouteRestorationType."
    //     0x2a62c0: ldr             x16, [x16, #0x130]
    // 0x2a62c4: StoreField: r0->field_f = r16
    //     0x2a62c4: stur            w16, [x0, #0xf]
    // 0x2a62c8: ldur            x1, [fp, #-8]
    // 0x2a62cc: LoadField: r2 = r1->field_f
    //     0x2a62cc: ldur            w2, [x1, #0xf]
    // 0x2a62d0: DecompressPointer r2
    //     0x2a62d0: add             x2, x2, HEAP, lsl #32
    // 0x2a62d4: StoreField: r0->field_13 = r2
    //     0x2a62d4: stur            w2, [x0, #0x13]
    // 0x2a62d8: str             x0, [SP]
    // 0x2a62dc: r0 = _interpolate()
    //     0x2a62dc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a62e0: LeaveFrame
    //     0x2a62e0: mov             SP, fp
    //     0x2a62e4: ldp             fp, lr, [SP], #0x10
    // 0x2a62e8: ret
    //     0x2a62e8: ret             
    // 0x2a62ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a62ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a62f0: b               #0x2a62b0
  }
}

// class id: 2397, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a622c, size: 0x64
    // 0x2a622c: EnterFrame
    //     0x2a622c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6230: mov             fp, SP
    // 0x2a6234: AllocStack(0x10)
    //     0x2a6234: sub             SP, SP, #0x10
    // 0x2a6238: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x2a6238: mov             x0, x1
    //     0x2a623c: stur            x1, [fp, #-8]
    // 0x2a6240: CheckStackOverflow
    //     0x2a6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6244: cmp             SP, x16
    //     0x2a6248: b.ls            #0x2a6288
    // 0x2a624c: r1 = Null
    //     0x2a624c: mov             x1, NULL
    // 0x2a6250: r2 = 4
    //     0x2a6250: movz            x2, #0x4
    // 0x2a6254: r0 = AllocateArray()
    //     0x2a6254: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6258: r16 = "_RouteLifecycle."
    //     0x2a6258: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a60] "_RouteLifecycle."
    //     0x2a625c: ldr             x16, [x16, #0xa60]
    // 0x2a6260: StoreField: r0->field_f = r16
    //     0x2a6260: stur            w16, [x0, #0xf]
    // 0x2a6264: ldur            x1, [fp, #-8]
    // 0x2a6268: LoadField: r2 = r1->field_f
    //     0x2a6268: ldur            w2, [x1, #0xf]
    // 0x2a626c: DecompressPointer r2
    //     0x2a626c: add             x2, x2, HEAP, lsl #32
    // 0x2a6270: StoreField: r0->field_13 = r2
    //     0x2a6270: stur            w2, [x0, #0x13]
    // 0x2a6274: str             x0, [SP]
    // 0x2a6278: r0 = _interpolate()
    //     0x2a6278: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a627c: LeaveFrame
    //     0x2a627c: mov             SP, fp
    //     0x2a6280: ldp             fp, lr, [SP], #0x10
    // 0x2a6284: ret
    //     0x2a6284: ret             
    // 0x2a6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a628c: b               #0x2a624c
  }
}

// class id: 2398, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a61c8, size: 0x64
    // 0x2a61c8: EnterFrame
    //     0x2a61c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a61cc: mov             fp, SP
    // 0x2a61d0: AllocStack(0x10)
    //     0x2a61d0: sub             SP, SP, #0x10
    // 0x2a61d4: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x2a61d4: mov             x0, x1
    //     0x2a61d8: stur            x1, [fp, #-8]
    // 0x2a61dc: CheckStackOverflow
    //     0x2a61dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a61e0: cmp             SP, x16
    //     0x2a61e4: b.ls            #0x2a6224
    // 0x2a61e8: r1 = Null
    //     0x2a61e8: mov             x1, NULL
    // 0x2a61ec: r2 = 4
    //     0x2a61ec: movz            x2, #0x4
    // 0x2a61f0: r0 = AllocateArray()
    //     0x2a61f0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a61f4: r16 = "RoutePopDisposition."
    //     0x2a61f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a40] "RoutePopDisposition."
    //     0x2a61f8: ldr             x16, [x16, #0xa40]
    // 0x2a61fc: StoreField: r0->field_f = r16
    //     0x2a61fc: stur            w16, [x0, #0xf]
    // 0x2a6200: ldur            x1, [fp, #-8]
    // 0x2a6204: LoadField: r2 = r1->field_f
    //     0x2a6204: ldur            w2, [x1, #0xf]
    // 0x2a6208: DecompressPointer r2
    //     0x2a6208: add             x2, x2, HEAP, lsl #32
    // 0x2a620c: StoreField: r0->field_13 = r2
    //     0x2a620c: stur            w2, [x0, #0x13]
    // 0x2a6210: str             x0, [SP]
    // 0x2a6214: r0 = _interpolate()
    //     0x2a6214: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6218: LeaveFrame
    //     0x2a6218: mov             SP, fp
    //     0x2a621c: ldp             fp, lr, [SP], #0x10
    // 0x2a6220: ret
    //     0x2a6220: ret             
    // 0x2a6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6224: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6228: b               #0x2a61e8
  }
}

// class id: 2546, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x203808, size: 0x78
    // 0x203808: EnterFrame
    //     0x203808: stp             fp, lr, [SP, #-0x10]!
    //     0x20380c: mov             fp, SP
    // 0x203810: AllocStack(0x8)
    //     0x203810: sub             SP, SP, #8
    // 0x203814: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x203814: stur            x1, [fp, #-8]
    // 0x203818: CheckStackOverflow
    //     0x203818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20381c: cmp             SP, x16
    //     0x203820: b.ls            #0x203878
    // 0x203824: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x203824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x203828: ldr             x0, [x0, #0xb20]
    //     0x20382c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x203830: cmp             w0, w16
    //     0x203834: b.ne            #0x203840
    //     0x203838: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x20383c: bl              #0x358948
    // 0x203840: ldur            x1, [fp, #-8]
    // 0x203844: StoreField: r1->field_13 = r0
    //     0x203844: stur            w0, [x1, #0x13]
    //     0x203848: ldurb           w16, [x1, #-1]
    //     0x20384c: ldurb           w17, [x0, #-1]
    //     0x203850: and             x16, x17, x16, lsr #2
    //     0x203854: tst             x16, HEAP, lsr #32
    //     0x203858: b.eq            #0x203860
    //     0x20385c: bl              #0x35901c
    // 0x203860: r2 = 0
    //     0x203860: movz            x2, #0
    // 0x203864: StoreField: r1->field_b = r2
    //     0x203864: stur            x2, [x1, #0xb]
    // 0x203868: r0 = Null
    //     0x203868: mov             x0, NULL
    // 0x20386c: LeaveFrame
    //     0x20386c: mov             SP, fp
    //     0x203870: ldp             fp, lr, [SP], #0x10
    // 0x203874: ret
    //     0x203874: ret             
    // 0x203878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203878: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20387c: b               #0x203824
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x217114, size: 0x57c
    // 0x217114: EnterFrame
    //     0x217114: stp             fp, lr, [SP, #-0x10]!
    //     0x217118: mov             fp, SP
    // 0x21711c: AllocStack(0xe8)
    //     0x21711c: sub             SP, SP, #0xe8
    // 0x217120: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x217120: stur            x1, [fp, #-0x80]
    // 0x217124: CheckStackOverflow
    //     0x217124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217128: cmp             SP, x16
    //     0x21712c: b.ls            #0x217654
    // 0x217130: r1 = 1
    //     0x217130: movz            x1, #0x1
    // 0x217134: r0 = AllocateContext()
    //     0x217134: bl              #0x359860  ; AllocateContextStub
    // 0x217138: mov             x3, x0
    // 0x21713c: ldur            x2, [fp, #-0x80]
    // 0x217140: StoreField: r3->field_f = r2
    //     0x217140: stur            w2, [x3, #0xf]
    // 0x217144: LoadField: r4 = r2->field_b
    //     0x217144: ldur            x4, [x2, #0xb]
    // 0x217148: cbnz            x4, #0x21715c
    // 0x21714c: r0 = Null
    //     0x21714c: mov             x0, NULL
    // 0x217150: LeaveFrame
    //     0x217150: mov             SP, fp
    //     0x217154: ldp             fp, lr, [SP], #0x10
    // 0x217158: ret
    //     0x217158: ret             
    // 0x21715c: LoadField: r0 = r2->field_17
    //     0x21715c: ldur            x0, [x2, #0x17]
    // 0x217160: add             x1, x0, #1
    // 0x217164: StoreField: r2->field_17 = r1
    //     0x217164: stur            x1, [x2, #0x17]
    // 0x217168: r0 = BoxInt64Instr(r4)
    //     0x217168: sbfiz           x0, x4, #1, #0x1f
    //     0x21716c: cmp             x4, x0, asr #1
    //     0x217170: b.eq            #0x21717c
    //     0x217174: bl              #0x35ab84
    //     0x217178: stur            x4, [x0, #7]
    // 0x21717c: mov             x7, x2
    // 0x217180: mov             x6, x3
    // 0x217184: mov             x3, x0
    // 0x217188: r5 = Null
    //     0x217188: mov             x5, NULL
    // 0x21718c: r4 = Null
    //     0x21718c: mov             x4, NULL
    // 0x217190: r2 = 0
    //     0x217190: movz            x2, #0
    // 0x217194: b               #0x21728c
    // 0x217198: sub             SP, fp, #0xe8
    // 0x21719c: mov             x3, x0
    // 0x2171a0: stur            x0, [fp, #-0x80]
    // 0x2171a4: mov             x0, x1
    // 0x2171a8: stur            x1, [fp, #-0x88]
    // 0x2171ac: r1 = Null
    //     0x2171ac: mov             x1, NULL
    // 0x2171b0: r2 = 4
    //     0x2171b0: movz            x2, #0x4
    // 0x2171b4: r0 = AllocateArray()
    //     0x2171b4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2171b8: stur            x0, [fp, #-0x90]
    // 0x2171bc: r16 = "while dispatching notifications for "
    //     0x2171bc: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x2171c0: StoreField: r0->field_f = r16
    //     0x2171c0: stur            w16, [x0, #0xf]
    // 0x2171c4: ldur            x16, [fp, #-0x78]
    // 0x2171c8: str             x16, [SP]
    // 0x2171cc: r0 = runtimeType()
    //     0x2171cc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2171d0: ldur            x1, [fp, #-0x90]
    // 0x2171d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2171d4: add             x25, x1, #0x13
    //     0x2171d8: str             w0, [x25]
    //     0x2171dc: tbz             w0, #0, #0x2171f8
    //     0x2171e0: ldurb           w16, [x1, #-1]
    //     0x2171e4: ldurb           w17, [x0, #-1]
    //     0x2171e8: and             x16, x17, x16, lsr #2
    //     0x2171ec: tst             x16, HEAP, lsr #32
    //     0x2171f0: b.eq            #0x2171f8
    //     0x2171f4: bl              #0x358ad0
    // 0x2171f8: ldur            x16, [fp, #-0x90]
    // 0x2171fc: str             x16, [SP]
    // 0x217200: r0 = _interpolate()
    //     0x217200: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x217204: r1 = <List<Object>>
    //     0x217204: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x217208: stur            x0, [fp, #-0x90]
    // 0x21720c: r0 = ErrorDescription()
    //     0x21720c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x217210: mov             x1, x0
    // 0x217214: ldur            x2, [fp, #-0x90]
    // 0x217218: r3 = Instance_DiagnosticLevel
    //     0x217218: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x21721c: r0 = _ErrorDiagnostic()
    //     0x21721c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x217220: r0 = FlutterErrorDetails()
    //     0x217220: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x217224: mov             x1, x0
    // 0x217228: ldur            x0, [fp, #-0x80]
    // 0x21722c: StoreField: r1->field_7 = r0
    //     0x21722c: stur            w0, [x1, #7]
    // 0x217230: ldur            x2, [fp, #-0x88]
    // 0x217234: StoreField: r1->field_b = r2
    //     0x217234: stur            w2, [x1, #0xb]
    // 0x217238: r3 = false
    //     0x217238: add             x3, NULL, #0x30  ; false
    // 0x21723c: StoreField: r1->field_f = r3
    //     0x21723c: stur            w3, [x1, #0xf]
    // 0x217240: r0 = reportError()
    //     0x217240: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x217244: ldur            x3, [fp, #-0x78]
    // 0x217248: ldur            x2, [fp, #-0x10]
    // 0x21724c: ldur            x1, [fp, #-0x38]
    // 0x217250: ldur            x0, [fp, #-0x40]
    // 0x217254: mov             x5, x3
    // 0x217258: mov             x4, x2
    // 0x21725c: ldur            x3, [fp, #-0x80]
    // 0x217260: ldur            x2, [fp, #-0x88]
    // 0x217264: r6 = LoadInt32Instr(r0)
    //     0x217264: sbfx            x6, x0, #1, #0x1f
    //     0x217268: tbz             w0, #0, #0x217270
    //     0x21726c: ldur            x6, [x0, #7]
    // 0x217270: add             x0, x6, #1
    // 0x217274: mov             x7, x5
    // 0x217278: mov             x6, x4
    // 0x21727c: mov             x5, x3
    // 0x217280: mov             x4, x2
    // 0x217284: mov             x3, x1
    // 0x217288: mov             x2, x0
    // 0x21728c: stur            x7, [fp, #-0x90]
    // 0x217290: stur            x6, [fp, #-0x98]
    // 0x217294: stur            x5, [fp, #-0xa0]
    // 0x217298: stur            x4, [fp, #-0xa8]
    // 0x21729c: stur            x3, [fp, #-0xb0]
    // 0x2172a0: stur            x2, [fp, #-0xb8]
    // 0x2172a4: CheckStackOverflow
    //     0x2172a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2172a8: cmp             SP, x16
    //     0x2172ac: b.ls            #0x21765c
    // 0x2172b0: r0 = LoadInt32Instr(r3)
    //     0x2172b0: sbfx            x0, x3, #1, #0x1f
    //     0x2172b4: tbz             w3, #0, #0x2172bc
    //     0x2172b8: ldur            x0, [x3, #7]
    // 0x2172bc: cmp             x2, x0
    // 0x2172c0: b.ge            #0x217348
    // 0x2172c4: LoadField: r8 = r7->field_13
    //     0x2172c4: ldur            w8, [x7, #0x13]
    // 0x2172c8: DecompressPointer r8
    //     0x2172c8: add             x8, x8, HEAP, lsl #32
    // 0x2172cc: LoadField: r0 = r8->field_b
    //     0x2172cc: ldur            w0, [x8, #0xb]
    // 0x2172d0: r1 = LoadInt32Instr(r0)
    //     0x2172d0: sbfx            x1, x0, #1, #0x1f
    // 0x2172d4: mov             x0, x1
    // 0x2172d8: mov             x1, x2
    // 0x2172dc: cmp             x1, x0
    // 0x2172e0: b.hs            #0x217664
    // 0x2172e4: r0 = BoxInt64Instr(r2)
    //     0x2172e4: sbfiz           x0, x2, #1, #0x1f
    //     0x2172e8: cmp             x2, x0, asr #1
    //     0x2172ec: b.eq            #0x2172f8
    //     0x2172f0: bl              #0x35ab84
    //     0x2172f4: stur            x2, [x0, #7]
    // 0x2172f8: mov             x1, x0
    // 0x2172fc: stur            x1, [fp, #-0x88]
    // 0x217300: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x217300: add             x16, x8, x2, lsl #2
    //     0x217304: ldur            w9, [x16, #0xf]
    // 0x217308: DecompressPointer r9
    //     0x217308: add             x9, x9, HEAP, lsl #32
    // 0x21730c: stur            x9, [fp, #-0x80]
    // 0x217310: cmp             w9, NULL
    // 0x217314: b.eq            #0x21732c
    // 0x217318: str             x9, [SP]
    // 0x21731c: mov             x0, x9
    // 0x217320: ClosureCall
    //     0x217320: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x217324: ldur            x2, [x0, #0x1f]
    //     0x217328: blr             x2
    // 0x21732c: ldur            x5, [fp, #-0x90]
    // 0x217330: ldur            x4, [fp, #-0x98]
    // 0x217334: ldur            x3, [fp, #-0xa0]
    // 0x217338: ldur            x2, [fp, #-0xa8]
    // 0x21733c: ldur            x1, [fp, #-0xb0]
    // 0x217340: ldur            x0, [fp, #-0x88]
    // 0x217344: b               #0x217264
    // 0x217348: mov             x3, x7
    // 0x21734c: LoadField: r0 = r3->field_17
    //     0x21734c: ldur            x0, [x3, #0x17]
    // 0x217350: sub             x1, x0, #1
    // 0x217354: StoreField: r3->field_17 = r1
    //     0x217354: stur            x1, [x3, #0x17]
    // 0x217358: cbnz            x1, #0x217644
    // 0x21735c: LoadField: r0 = r3->field_1f
    //     0x21735c: ldur            x0, [x3, #0x1f]
    // 0x217360: cmp             x0, #0
    // 0x217364: b.le            #0x217644
    // 0x217368: LoadField: r4 = r3->field_b
    //     0x217368: ldur            x4, [x3, #0xb]
    // 0x21736c: stur            x4, [fp, #-0xc8]
    // 0x217370: sub             x5, x4, x0
    // 0x217374: stur            x5, [fp, #-0xc0]
    // 0x217378: lsl             x0, x5, #1
    // 0x21737c: LoadField: r6 = r3->field_13
    //     0x21737c: ldur            w6, [x3, #0x13]
    // 0x217380: DecompressPointer r6
    //     0x217380: add             x6, x6, HEAP, lsl #32
    // 0x217384: stur            x6, [fp, #-0x80]
    // 0x217388: LoadField: r1 = r6->field_b
    //     0x217388: ldur            w1, [x6, #0xb]
    // 0x21738c: r7 = LoadInt32Instr(r1)
    //     0x21738c: sbfx            x7, x1, #1, #0x1f
    // 0x217390: stur            x7, [fp, #-0xb8]
    // 0x217394: cmp             x0, x7
    // 0x217398: b.gt            #0x2174cc
    // 0x21739c: r0 = BoxInt64Instr(r5)
    //     0x21739c: sbfiz           x0, x5, #1, #0x1f
    //     0x2173a0: cmp             x5, x0, asr #1
    //     0x2173a4: b.eq            #0x2173b0
    //     0x2173a8: bl              #0x35ab84
    //     0x2173ac: stur            x5, [x0, #7]
    // 0x2173b0: mov             x2, x0
    // 0x2173b4: r1 = <((dynamic this) => void?)?>
    //     0x2173b4: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2173b8: r0 = AllocateArray()
    //     0x2173b8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2173bc: mov             x3, x0
    // 0x2173c0: stur            x3, [fp, #-0x98]
    // 0x2173c4: r7 = 0
    //     0x2173c4: movz            x7, #0
    // 0x2173c8: r6 = 0
    //     0x2173c8: movz            x6, #0
    // 0x2173cc: ldur            x4, [fp, #-0xc8]
    // 0x2173d0: ldur            x5, [fp, #-0x80]
    // 0x2173d4: stur            x7, [fp, #-0xd8]
    // 0x2173d8: stur            x6, [fp, #-0xe0]
    // 0x2173dc: CheckStackOverflow
    //     0x2173dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2173e0: cmp             SP, x16
    //     0x2173e4: b.ls            #0x217668
    // 0x2173e8: cmp             x6, x4
    // 0x2173ec: b.ge            #0x2174a0
    // 0x2173f0: ldur            x0, [fp, #-0xb8]
    // 0x2173f4: mov             x1, x6
    // 0x2173f8: cmp             x1, x0
    // 0x2173fc: b.hs            #0x217670
    // 0x217400: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x217400: add             x16, x5, x6, lsl #2
    //     0x217404: ldur            w8, [x16, #0xf]
    // 0x217408: DecompressPointer r8
    //     0x217408: add             x8, x8, HEAP, lsl #32
    // 0x21740c: stur            x8, [fp, #-0x88]
    // 0x217410: cmp             w8, NULL
    // 0x217414: b.eq            #0x217488
    // 0x217418: add             x9, x7, #1
    // 0x21741c: mov             x0, x8
    // 0x217420: stur            x9, [fp, #-0xd0]
    // 0x217424: r2 = Null
    //     0x217424: mov             x2, NULL
    // 0x217428: r1 = Null
    //     0x217428: mov             x1, NULL
    // 0x21742c: r8 = ((dynamic this) => void?)?
    //     0x21742c: ldr             x8, [PP, #0x2b60]  ; [pp+0x2b60] FunctionType: ((dynamic this) => void?)?
    // 0x217430: r3 = Null
    //     0x217430: add             x3, PP, #0xe, lsl #12  ; [pp+0xe168] Null
    //     0x217434: ldr             x3, [x3, #0x168]
    // 0x217438: r0 = DefaultNullableTypeTest()
    //     0x217438: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x21743c: ldur            x0, [fp, #-0xc0]
    // 0x217440: ldur            x1, [fp, #-0xd8]
    // 0x217444: cmp             x1, x0
    // 0x217448: b.hs            #0x217674
    // 0x21744c: ldur            x1, [fp, #-0x98]
    // 0x217450: ldur            x0, [fp, #-0x88]
    // 0x217454: ldur            x2, [fp, #-0xd8]
    // 0x217458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x217458: add             x25, x1, x2, lsl #2
    //     0x21745c: add             x25, x25, #0xf
    //     0x217460: str             w0, [x25]
    //     0x217464: tbz             w0, #0, #0x217480
    //     0x217468: ldurb           w16, [x1, #-1]
    //     0x21746c: ldurb           w17, [x0, #-1]
    //     0x217470: and             x16, x17, x16, lsr #2
    //     0x217474: tst             x16, HEAP, lsr #32
    //     0x217478: b.eq            #0x217480
    //     0x21747c: bl              #0x358ad0
    // 0x217480: ldur            x7, [fp, #-0xd0]
    // 0x217484: b               #0x217490
    // 0x217488: mov             x2, x7
    // 0x21748c: mov             x7, x2
    // 0x217490: ldur            x0, [fp, #-0xe0]
    // 0x217494: add             x6, x0, #1
    // 0x217498: ldur            x3, [fp, #-0x98]
    // 0x21749c: b               #0x2173cc
    // 0x2174a0: ldur            x3, [fp, #-0x90]
    // 0x2174a4: ldur            x0, [fp, #-0x98]
    // 0x2174a8: StoreField: r3->field_13 = r0
    //     0x2174a8: stur            w0, [x3, #0x13]
    //     0x2174ac: ldurb           w16, [x3, #-1]
    //     0x2174b0: ldurb           w17, [x0, #-1]
    //     0x2174b4: and             x16, x17, x16, lsr #2
    //     0x2174b8: tst             x16, HEAP, lsr #32
    //     0x2174bc: b.eq            #0x2174c4
    //     0x2174c0: bl              #0x35905c
    // 0x2174c4: mov             x1, x3
    // 0x2174c8: b               #0x217634
    // 0x2174cc: mov             x4, x6
    // 0x2174d0: LoadField: r5 = r4->field_7
    //     0x2174d0: ldur            w5, [x4, #7]
    // 0x2174d4: DecompressPointer r5
    //     0x2174d4: add             x5, x5, HEAP, lsl #32
    // 0x2174d8: stur            x5, [fp, #-0x98]
    // 0x2174dc: r7 = 0
    //     0x2174dc: movz            x7, #0
    // 0x2174e0: ldur            x6, [fp, #-0xc0]
    // 0x2174e4: stur            x7, [fp, #-0xd0]
    // 0x2174e8: CheckStackOverflow
    //     0x2174e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2174ec: cmp             SP, x16
    //     0x2174f0: b.ls            #0x217678
    // 0x2174f4: cmp             x7, x6
    // 0x2174f8: b.ge            #0x217630
    // 0x2174fc: ldur            x0, [fp, #-0xb8]
    // 0x217500: mov             x1, x7
    // 0x217504: cmp             x1, x0
    // 0x217508: b.hs            #0x217680
    // 0x21750c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x21750c: add             x16, x4, x7, lsl #2
    //     0x217510: ldur            w0, [x16, #0xf]
    // 0x217514: DecompressPointer r0
    //     0x217514: add             x0, x0, HEAP, lsl #32
    // 0x217518: cmp             w0, NULL
    // 0x21751c: b.ne            #0x217614
    // 0x217520: add             x0, x7, #1
    // 0x217524: mov             x8, x0
    // 0x217528: stur            x8, [fp, #-0xc8]
    // 0x21752c: CheckStackOverflow
    //     0x21752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217530: cmp             SP, x16
    //     0x217534: b.ls            #0x217684
    // 0x217538: ldur            x0, [fp, #-0xb8]
    // 0x21753c: mov             x1, x8
    // 0x217540: cmp             x1, x0
    // 0x217544: b.hs            #0x21768c
    // 0x217548: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x217548: add             x16, x4, x8, lsl #2
    //     0x21754c: ldur            w9, [x16, #0xf]
    // 0x217550: DecompressPointer r9
    //     0x217550: add             x9, x9, HEAP, lsl #32
    // 0x217554: stur            x9, [fp, #-0x88]
    // 0x217558: cmp             w9, NULL
    // 0x21755c: b.ne            #0x21756c
    // 0x217560: add             x0, x8, #1
    // 0x217564: mov             x8, x0
    // 0x217568: b               #0x217528
    // 0x21756c: mov             x0, x9
    // 0x217570: mov             x2, x5
    // 0x217574: r1 = Null
    //     0x217574: mov             x1, NULL
    // 0x217578: cmp             w2, NULL
    // 0x21757c: b.eq            #0x21759c
    // 0x217580: LoadField: r4 = r2->field_17
    //     0x217580: ldur            w4, [x2, #0x17]
    // 0x217584: DecompressPointer r4
    //     0x217584: add             x4, x4, HEAP, lsl #32
    // 0x217588: r8 = X0
    //     0x217588: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x21758c: LoadField: r9 = r4->field_7
    //     0x21758c: ldur            x9, [x4, #7]
    // 0x217590: r3 = Null
    //     0x217590: add             x3, PP, #0xe, lsl #12  ; [pp+0xe178] Null
    //     0x217594: ldr             x3, [x3, #0x178]
    // 0x217598: blr             x9
    // 0x21759c: ldur            x1, [fp, #-0x80]
    // 0x2175a0: ldur            x0, [fp, #-0x88]
    // 0x2175a4: ldur            x3, [fp, #-0xd0]
    // 0x2175a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2175a8: add             x25, x1, x3, lsl #2
    //     0x2175ac: add             x25, x25, #0xf
    //     0x2175b0: str             w0, [x25]
    //     0x2175b4: tbz             w0, #0, #0x2175d0
    //     0x2175b8: ldurb           w16, [x1, #-1]
    //     0x2175bc: ldurb           w17, [x0, #-1]
    //     0x2175c0: and             x16, x17, x16, lsr #2
    //     0x2175c4: tst             x16, HEAP, lsr #32
    //     0x2175c8: b.eq            #0x2175d0
    //     0x2175cc: bl              #0x358ad0
    // 0x2175d0: ldur            x2, [fp, #-0x98]
    // 0x2175d4: r0 = Null
    //     0x2175d4: mov             x0, NULL
    // 0x2175d8: r1 = Null
    //     0x2175d8: mov             x1, NULL
    // 0x2175dc: cmp             w2, NULL
    // 0x2175e0: b.eq            #0x217600
    // 0x2175e4: LoadField: r4 = r2->field_17
    //     0x2175e4: ldur            w4, [x2, #0x17]
    // 0x2175e8: DecompressPointer r4
    //     0x2175e8: add             x4, x4, HEAP, lsl #32
    // 0x2175ec: r8 = X0
    //     0x2175ec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2175f0: LoadField: r9 = r4->field_7
    //     0x2175f0: ldur            x9, [x4, #7]
    // 0x2175f4: r3 = Null
    //     0x2175f4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] Null
    //     0x2175f8: ldr             x3, [x3, #0x188]
    // 0x2175fc: blr             x9
    // 0x217600: ldur            x1, [fp, #-0x80]
    // 0x217604: ldur            x2, [fp, #-0xc8]
    // 0x217608: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x217608: add             x3, x1, x2, lsl #2
    //     0x21760c: stur            NULL, [x3, #0xf]
    // 0x217610: b               #0x217618
    // 0x217614: mov             x1, x4
    // 0x217618: ldur            x2, [fp, #-0xd0]
    // 0x21761c: add             x7, x2, #1
    // 0x217620: ldur            x3, [fp, #-0x90]
    // 0x217624: mov             x4, x1
    // 0x217628: ldur            x5, [fp, #-0x98]
    // 0x21762c: b               #0x2174e0
    // 0x217630: ldur            x1, [fp, #-0x90]
    // 0x217634: ldur            x2, [fp, #-0xc0]
    // 0x217638: r3 = 0
    //     0x217638: movz            x3, #0
    // 0x21763c: StoreField: r1->field_1f = r3
    //     0x21763c: stur            x3, [x1, #0x1f]
    // 0x217640: StoreField: r1->field_b = r2
    //     0x217640: stur            x2, [x1, #0xb]
    // 0x217644: r0 = Null
    //     0x217644: mov             x0, NULL
    // 0x217648: LeaveFrame
    //     0x217648: mov             SP, fp
    //     0x21764c: ldp             fp, lr, [SP], #0x10
    // 0x217650: ret
    //     0x217650: ret             
    // 0x217654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217654: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217658: b               #0x217130
    // 0x21765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21765c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217660: b               #0x2172b0
    // 0x217664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217664: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217668: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21766c: b               #0x2173e8
    // 0x217670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217670: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217674: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217678: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21767c: b               #0x2174f4
    // 0x217680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x217680: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x217684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217684: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217688: b               #0x217538
    // 0x21768c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21768c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b9744, size: 0x210
    // 0x2b9744: EnterFrame
    //     0x2b9744: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9748: mov             fp, SP
    // 0x2b974c: AllocStack(0x30)
    //     0x2b974c: sub             SP, SP, #0x30
    // 0x2b9750: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b9750: mov             x3, x1
    //     0x2b9754: mov             x0, x2
    //     0x2b9758: stur            x1, [fp, #-0x10]
    //     0x2b975c: stur            x2, [fp, #-0x18]
    // 0x2b9760: LoadField: r4 = r3->field_b
    //     0x2b9760: ldur            x4, [x3, #0xb]
    // 0x2b9764: stur            x4, [fp, #-8]
    // 0x2b9768: LoadField: r5 = r3->field_13
    //     0x2b9768: ldur            w5, [x3, #0x13]
    // 0x2b976c: DecompressPointer r5
    //     0x2b976c: add             x5, x5, HEAP, lsl #32
    // 0x2b9770: stur            x5, [fp, #-0x30]
    // 0x2b9774: LoadField: r1 = r5->field_b
    //     0x2b9774: ldur            w1, [x5, #0xb]
    // 0x2b9778: r6 = LoadInt32Instr(r1)
    //     0x2b9778: sbfx            x6, x1, #1, #0x1f
    // 0x2b977c: stur            x6, [fp, #-0x28]
    // 0x2b9780: cmp             x4, x6
    // 0x2b9784: b.ne            #0x2b989c
    // 0x2b9788: cbnz            x4, #0x2b97cc
    // 0x2b978c: r1 = <((dynamic this) => void?)?>
    //     0x2b978c: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b9790: r2 = 2
    //     0x2b9790: movz            x2, #0x2
    // 0x2b9794: r0 = AllocateArray()
    //     0x2b9794: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b9798: mov             x1, x0
    // 0x2b979c: ldur            x3, [fp, #-0x10]
    // 0x2b97a0: StoreField: r3->field_13 = r0
    //     0x2b97a0: stur            w0, [x3, #0x13]
    //     0x2b97a4: ldurb           w16, [x3, #-1]
    //     0x2b97a8: ldurb           w17, [x0, #-1]
    //     0x2b97ac: and             x16, x17, x16, lsr #2
    //     0x2b97b0: tst             x16, HEAP, lsr #32
    //     0x2b97b4: b.eq            #0x2b97bc
    //     0x2b97b8: bl              #0x35905c
    // 0x2b97bc: mov             x0, x1
    // 0x2b97c0: mov             x1, x3
    // 0x2b97c4: ldur            x4, [fp, #-8]
    // 0x2b97c8: b               #0x2b9894
    // 0x2b97cc: lsl             x0, x6, #1
    // 0x2b97d0: stur            x0, [fp, #-0x20]
    // 0x2b97d4: lsl             x2, x0, #1
    // 0x2b97d8: r1 = <((dynamic this) => void?)?>
    //     0x2b97d8: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b97dc: r0 = AllocateArray()
    //     0x2b97dc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b97e0: mov             x2, x0
    // 0x2b97e4: ldur            x4, [fp, #-8]
    // 0x2b97e8: ldur            x3, [fp, #-0x30]
    // 0x2b97ec: r5 = 0
    //     0x2b97ec: movz            x5, #0
    // 0x2b97f0: CheckStackOverflow
    //     0x2b97f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b97f4: cmp             SP, x16
    //     0x2b97f8: b.ls            #0x2b9940
    // 0x2b97fc: cmp             x5, x4
    // 0x2b9800: b.ge            #0x2b986c
    // 0x2b9804: ldur            x0, [fp, #-0x28]
    // 0x2b9808: mov             x1, x5
    // 0x2b980c: cmp             x1, x0
    // 0x2b9810: b.hs            #0x2b9948
    // 0x2b9814: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2b9814: add             x16, x3, x5, lsl #2
    //     0x2b9818: ldur            w6, [x16, #0xf]
    // 0x2b981c: DecompressPointer r6
    //     0x2b981c: add             x6, x6, HEAP, lsl #32
    // 0x2b9820: ldur            x0, [fp, #-0x20]
    // 0x2b9824: mov             x1, x5
    // 0x2b9828: cmp             x1, x0
    // 0x2b982c: b.hs            #0x2b994c
    // 0x2b9830: mov             x1, x2
    // 0x2b9834: mov             x0, x6
    // 0x2b9838: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2b9838: add             x25, x1, x5, lsl #2
    //     0x2b983c: add             x25, x25, #0xf
    //     0x2b9840: str             w0, [x25]
    //     0x2b9844: tbz             w0, #0, #0x2b9860
    //     0x2b9848: ldurb           w16, [x1, #-1]
    //     0x2b984c: ldurb           w17, [x0, #-1]
    //     0x2b9850: and             x16, x17, x16, lsr #2
    //     0x2b9854: tst             x16, HEAP, lsr #32
    //     0x2b9858: b.eq            #0x2b9860
    //     0x2b985c: bl              #0x358ad0
    // 0x2b9860: add             x0, x5, #1
    // 0x2b9864: mov             x5, x0
    // 0x2b9868: b               #0x2b97f0
    // 0x2b986c: ldur            x1, [fp, #-0x10]
    // 0x2b9870: mov             x0, x2
    // 0x2b9874: StoreField: r1->field_13 = r0
    //     0x2b9874: stur            w0, [x1, #0x13]
    //     0x2b9878: ldurb           w16, [x1, #-1]
    //     0x2b987c: ldurb           w17, [x0, #-1]
    //     0x2b9880: and             x16, x17, x16, lsr #2
    //     0x2b9884: tst             x16, HEAP, lsr #32
    //     0x2b9888: b.eq            #0x2b9890
    //     0x2b988c: bl              #0x35901c
    // 0x2b9890: mov             x0, x2
    // 0x2b9894: mov             x3, x0
    // 0x2b9898: b               #0x2b98a4
    // 0x2b989c: mov             x1, x3
    // 0x2b98a0: mov             x3, x5
    // 0x2b98a4: stur            x3, [fp, #-0x30]
    // 0x2b98a8: add             x0, x4, #1
    // 0x2b98ac: StoreField: r1->field_b = r0
    //     0x2b98ac: stur            x0, [x1, #0xb]
    // 0x2b98b0: LoadField: r2 = r3->field_7
    //     0x2b98b0: ldur            w2, [x3, #7]
    // 0x2b98b4: DecompressPointer r2
    //     0x2b98b4: add             x2, x2, HEAP, lsl #32
    // 0x2b98b8: ldur            x0, [fp, #-0x18]
    // 0x2b98bc: r1 = Null
    //     0x2b98bc: mov             x1, NULL
    // 0x2b98c0: cmp             w2, NULL
    // 0x2b98c4: b.eq            #0x2b98e4
    // 0x2b98c8: LoadField: r4 = r2->field_17
    //     0x2b98c8: ldur            w4, [x2, #0x17]
    // 0x2b98cc: DecompressPointer r4
    //     0x2b98cc: add             x4, x4, HEAP, lsl #32
    // 0x2b98d0: r8 = X0
    //     0x2b98d0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2b98d4: LoadField: r9 = r4->field_7
    //     0x2b98d4: ldur            x9, [x4, #7]
    // 0x2b98d8: r3 = Null
    //     0x2b98d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12470] Null
    //     0x2b98dc: ldr             x3, [x3, #0x470]
    // 0x2b98e0: blr             x9
    // 0x2b98e4: ldur            x2, [fp, #-0x30]
    // 0x2b98e8: LoadField: r3 = r2->field_b
    //     0x2b98e8: ldur            w3, [x2, #0xb]
    // 0x2b98ec: r0 = LoadInt32Instr(r3)
    //     0x2b98ec: sbfx            x0, x3, #1, #0x1f
    // 0x2b98f0: ldur            x1, [fp, #-8]
    // 0x2b98f4: cmp             x1, x0
    // 0x2b98f8: b.hs            #0x2b9950
    // 0x2b98fc: mov             x1, x2
    // 0x2b9900: ldur            x0, [fp, #-0x18]
    // 0x2b9904: ldur            x2, [fp, #-8]
    // 0x2b9908: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b9908: add             x25, x1, x2, lsl #2
    //     0x2b990c: add             x25, x25, #0xf
    //     0x2b9910: str             w0, [x25]
    //     0x2b9914: tbz             w0, #0, #0x2b9930
    //     0x2b9918: ldurb           w16, [x1, #-1]
    //     0x2b991c: ldurb           w17, [x0, #-1]
    //     0x2b9920: and             x16, x17, x16, lsr #2
    //     0x2b9924: tst             x16, HEAP, lsr #32
    //     0x2b9928: b.eq            #0x2b9930
    //     0x2b992c: bl              #0x358ad0
    // 0x2b9930: r0 = Null
    //     0x2b9930: mov             x0, NULL
    // 0x2b9934: LeaveFrame
    //     0x2b9934: mov             SP, fp
    //     0x2b9938: ldp             fp, lr, [SP], #0x10
    // 0x2b993c: ret
    //     0x2b993c: ret             
    // 0x2b9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9940: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9944: b               #0x2b97fc
    // 0x2b9948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9948: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b994c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b994c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b9950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b9950: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2f635c, size: 0x16c
    // 0x2f635c: EnterFrame
    //     0x2f635c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6360: mov             fp, SP
    // 0x2f6364: AllocStack(0x28)
    //     0x2f6364: sub             SP, SP, #0x28
    // 0x2f6368: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2f6368: mov             x3, x1
    //     0x2f636c: stur            x1, [fp, #-0x10]
    //     0x2f6370: stur            x2, [fp, #-0x18]
    // 0x2f6374: CheckStackOverflow
    //     0x2f6374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6378: cmp             SP, x16
    //     0x2f637c: b.ls            #0x2f64b0
    // 0x2f6380: r4 = 0
    //     0x2f6380: movz            x4, #0
    // 0x2f6384: stur            x4, [fp, #-8]
    // 0x2f6388: CheckStackOverflow
    //     0x2f6388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f638c: cmp             SP, x16
    //     0x2f6390: b.ls            #0x2f64b8
    // 0x2f6394: LoadField: r0 = r3->field_b
    //     0x2f6394: ldur            x0, [x3, #0xb]
    // 0x2f6398: cmp             x4, x0
    // 0x2f639c: b.ge            #0x2f64a0
    // 0x2f63a0: LoadField: r5 = r3->field_13
    //     0x2f63a0: ldur            w5, [x3, #0x13]
    // 0x2f63a4: DecompressPointer r5
    //     0x2f63a4: add             x5, x5, HEAP, lsl #32
    // 0x2f63a8: LoadField: r0 = r5->field_b
    //     0x2f63a8: ldur            w0, [x5, #0xb]
    // 0x2f63ac: r1 = LoadInt32Instr(r0)
    //     0x2f63ac: sbfx            x1, x0, #1, #0x1f
    // 0x2f63b0: mov             x0, x1
    // 0x2f63b4: mov             x1, x4
    // 0x2f63b8: cmp             x1, x0
    // 0x2f63bc: b.hs            #0x2f64c0
    // 0x2f63c0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2f63c0: add             x16, x5, x4, lsl #2
    //     0x2f63c4: ldur            w0, [x16, #0xf]
    // 0x2f63c8: DecompressPointer r0
    //     0x2f63c8: add             x0, x0, HEAP, lsl #32
    // 0x2f63cc: r1 = LoadClassIdInstr(r0)
    //     0x2f63cc: ldur            x1, [x0, #-1]
    //     0x2f63d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f63d4: stp             x2, x0, [SP]
    // 0x2f63d8: mov             x0, x1
    // 0x2f63dc: mov             lr, x0
    // 0x2f63e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2f63e4: blr             lr
    // 0x2f63e8: tbz             w0, #4, #0x2f6400
    // 0x2f63ec: ldur            x3, [fp, #-8]
    // 0x2f63f0: add             x4, x3, #1
    // 0x2f63f4: ldur            x3, [fp, #-0x10]
    // 0x2f63f8: ldur            x2, [fp, #-0x18]
    // 0x2f63fc: b               #0x2f6384
    // 0x2f6400: ldur            x4, [fp, #-0x10]
    // 0x2f6404: ldur            x3, [fp, #-8]
    // 0x2f6408: LoadField: r0 = r4->field_17
    //     0x2f6408: ldur            x0, [x4, #0x17]
    // 0x2f640c: cmp             x0, #0
    // 0x2f6410: b.le            #0x2f6490
    // 0x2f6414: LoadField: r5 = r4->field_13
    //     0x2f6414: ldur            w5, [x4, #0x13]
    // 0x2f6418: DecompressPointer r5
    //     0x2f6418: add             x5, x5, HEAP, lsl #32
    // 0x2f641c: stur            x5, [fp, #-0x18]
    // 0x2f6420: LoadField: r2 = r5->field_7
    //     0x2f6420: ldur            w2, [x5, #7]
    // 0x2f6424: DecompressPointer r2
    //     0x2f6424: add             x2, x2, HEAP, lsl #32
    // 0x2f6428: r0 = Null
    //     0x2f6428: mov             x0, NULL
    // 0x2f642c: r1 = Null
    //     0x2f642c: mov             x1, NULL
    // 0x2f6430: cmp             w2, NULL
    // 0x2f6434: b.eq            #0x2f6454
    // 0x2f6438: LoadField: r4 = r2->field_17
    //     0x2f6438: ldur            w4, [x2, #0x17]
    // 0x2f643c: DecompressPointer r4
    //     0x2f643c: add             x4, x4, HEAP, lsl #32
    // 0x2f6440: r8 = X0
    //     0x2f6440: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2f6444: LoadField: r9 = r4->field_7
    //     0x2f6444: ldur            x9, [x4, #7]
    // 0x2f6448: r3 = Null
    //     0x2f6448: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0x2f644c: ldr             x3, [x3, #0x440]
    // 0x2f6450: blr             x9
    // 0x2f6454: ldur            x2, [fp, #-0x18]
    // 0x2f6458: LoadField: r0 = r2->field_b
    //     0x2f6458: ldur            w0, [x2, #0xb]
    // 0x2f645c: r1 = LoadInt32Instr(r0)
    //     0x2f645c: sbfx            x1, x0, #1, #0x1f
    // 0x2f6460: mov             x0, x1
    // 0x2f6464: ldur            x1, [fp, #-8]
    // 0x2f6468: cmp             x1, x0
    // 0x2f646c: b.hs            #0x2f64c4
    // 0x2f6470: ldur            x0, [fp, #-8]
    // 0x2f6474: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2f6474: add             x1, x2, x0, lsl #2
    //     0x2f6478: stur            NULL, [x1, #0xf]
    // 0x2f647c: ldur            x1, [fp, #-0x10]
    // 0x2f6480: LoadField: r0 = r1->field_1f
    //     0x2f6480: ldur            x0, [x1, #0x1f]
    // 0x2f6484: add             x2, x0, #1
    // 0x2f6488: StoreField: r1->field_1f = r2
    //     0x2f6488: stur            x2, [x1, #0x1f]
    // 0x2f648c: b               #0x2f64a0
    // 0x2f6490: mov             x1, x4
    // 0x2f6494: mov             x0, x3
    // 0x2f6498: mov             x2, x0
    // 0x2f649c: r0 = _removeAt()
    //     0x2f649c: bl              #0x2f64c8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x2f64a0: r0 = Null
    //     0x2f64a0: mov             x0, NULL
    // 0x2f64a4: LeaveFrame
    //     0x2f64a4: mov             SP, fp
    //     0x2f64a8: ldp             fp, lr, [SP], #0x10
    // 0x2f64ac: ret
    //     0x2f64ac: ret             
    // 0x2f64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f64b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f64b4: b               #0x2f6380
    // 0x2f64b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f64b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f64bc: b               #0x2f6394
    // 0x2f64c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f64c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f64c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f64c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2f64c8, size: 0x318
    // 0x2f64c8: EnterFrame
    //     0x2f64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f64cc: mov             fp, SP
    // 0x2f64d0: AllocStack(0x38)
    //     0x2f64d0: sub             SP, SP, #0x38
    // 0x2f64d4: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2f64d4: mov             x4, x1
    //     0x2f64d8: mov             x3, x2
    //     0x2f64dc: stur            x1, [fp, #-0x20]
    //     0x2f64e0: stur            x2, [fp, #-0x28]
    // 0x2f64e4: LoadField: r0 = r4->field_b
    //     0x2f64e4: ldur            x0, [x4, #0xb]
    // 0x2f64e8: sub             x5, x0, #1
    // 0x2f64ec: stur            x5, [fp, #-0x18]
    // 0x2f64f0: StoreField: r4->field_b = r5
    //     0x2f64f0: stur            x5, [x4, #0xb]
    // 0x2f64f4: lsl             x0, x5, #1
    // 0x2f64f8: LoadField: r6 = r4->field_13
    //     0x2f64f8: ldur            w6, [x4, #0x13]
    // 0x2f64fc: DecompressPointer r6
    //     0x2f64fc: add             x6, x6, HEAP, lsl #32
    // 0x2f6500: stur            x6, [fp, #-0x10]
    // 0x2f6504: LoadField: r1 = r6->field_b
    //     0x2f6504: ldur            w1, [x6, #0xb]
    // 0x2f6508: r7 = LoadInt32Instr(r1)
    //     0x2f6508: sbfx            x7, x1, #1, #0x1f
    // 0x2f650c: stur            x7, [fp, #-8]
    // 0x2f6510: cmp             x0, x7
    // 0x2f6514: b.gt            #0x2f666c
    // 0x2f6518: r0 = BoxInt64Instr(r5)
    //     0x2f6518: sbfiz           x0, x5, #1, #0x1f
    //     0x2f651c: cmp             x5, x0, asr #1
    //     0x2f6520: b.eq            #0x2f652c
    //     0x2f6524: bl              #0x35ab84
    //     0x2f6528: stur            x5, [x0, #7]
    // 0x2f652c: mov             x2, x0
    // 0x2f6530: r1 = <((dynamic this) => void?)?>
    //     0x2f6530: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2f6534: r0 = AllocateArray()
    //     0x2f6534: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2f6538: mov             x2, x0
    // 0x2f653c: ldur            x3, [fp, #-0x28]
    // 0x2f6540: ldur            x4, [fp, #-0x10]
    // 0x2f6544: r5 = 0
    //     0x2f6544: movz            x5, #0
    // 0x2f6548: CheckStackOverflow
    //     0x2f6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f654c: cmp             SP, x16
    //     0x2f6550: b.ls            #0x2f67ac
    // 0x2f6554: cmp             x5, x3
    // 0x2f6558: b.ge            #0x2f65c4
    // 0x2f655c: ldur            x0, [fp, #-8]
    // 0x2f6560: mov             x1, x5
    // 0x2f6564: cmp             x1, x0
    // 0x2f6568: b.hs            #0x2f67b4
    // 0x2f656c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2f656c: add             x16, x4, x5, lsl #2
    //     0x2f6570: ldur            w6, [x16, #0xf]
    // 0x2f6574: DecompressPointer r6
    //     0x2f6574: add             x6, x6, HEAP, lsl #32
    // 0x2f6578: ldur            x0, [fp, #-0x18]
    // 0x2f657c: mov             x1, x5
    // 0x2f6580: cmp             x1, x0
    // 0x2f6584: b.hs            #0x2f67b8
    // 0x2f6588: mov             x1, x2
    // 0x2f658c: mov             x0, x6
    // 0x2f6590: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2f6590: add             x25, x1, x5, lsl #2
    //     0x2f6594: add             x25, x25, #0xf
    //     0x2f6598: str             w0, [x25]
    //     0x2f659c: tbz             w0, #0, #0x2f65b8
    //     0x2f65a0: ldurb           w16, [x1, #-1]
    //     0x2f65a4: ldurb           w17, [x0, #-1]
    //     0x2f65a8: and             x16, x17, x16, lsr #2
    //     0x2f65ac: tst             x16, HEAP, lsr #32
    //     0x2f65b0: b.eq            #0x2f65b8
    //     0x2f65b4: bl              #0x358ad0
    // 0x2f65b8: add             x0, x5, #1
    // 0x2f65bc: mov             x5, x0
    // 0x2f65c0: b               #0x2f6548
    // 0x2f65c4: ldur            x5, [fp, #-0x18]
    // 0x2f65c8: CheckStackOverflow
    //     0x2f65c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f65cc: cmp             SP, x16
    //     0x2f65d0: b.ls            #0x2f67bc
    // 0x2f65d4: cmp             x3, x5
    // 0x2f65d8: b.ge            #0x2f6644
    // 0x2f65dc: add             x6, x3, #1
    // 0x2f65e0: ldur            x0, [fp, #-8]
    // 0x2f65e4: mov             x1, x6
    // 0x2f65e8: cmp             x1, x0
    // 0x2f65ec: b.hs            #0x2f67c4
    // 0x2f65f0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2f65f0: add             x16, x4, x6, lsl #2
    //     0x2f65f4: ldur            w7, [x16, #0xf]
    // 0x2f65f8: DecompressPointer r7
    //     0x2f65f8: add             x7, x7, HEAP, lsl #32
    // 0x2f65fc: mov             x0, x5
    // 0x2f6600: mov             x1, x3
    // 0x2f6604: cmp             x1, x0
    // 0x2f6608: b.hs            #0x2f67c8
    // 0x2f660c: mov             x1, x2
    // 0x2f6610: mov             x0, x7
    // 0x2f6614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f6614: add             x25, x1, x3, lsl #2
    //     0x2f6618: add             x25, x25, #0xf
    //     0x2f661c: str             w0, [x25]
    //     0x2f6620: tbz             w0, #0, #0x2f663c
    //     0x2f6624: ldurb           w16, [x1, #-1]
    //     0x2f6628: ldurb           w17, [x0, #-1]
    //     0x2f662c: and             x16, x17, x16, lsr #2
    //     0x2f6630: tst             x16, HEAP, lsr #32
    //     0x2f6634: b.eq            #0x2f663c
    //     0x2f6638: bl              #0x358ad0
    // 0x2f663c: mov             x3, x6
    // 0x2f6640: b               #0x2f65c8
    // 0x2f6644: ldur            x1, [fp, #-0x20]
    // 0x2f6648: mov             x0, x2
    // 0x2f664c: StoreField: r1->field_13 = r0
    //     0x2f664c: stur            w0, [x1, #0x13]
    //     0x2f6650: ldurb           w16, [x1, #-1]
    //     0x2f6654: ldurb           w17, [x0, #-1]
    //     0x2f6658: and             x16, x17, x16, lsr #2
    //     0x2f665c: tst             x16, HEAP, lsr #32
    //     0x2f6660: b.eq            #0x2f6668
    //     0x2f6664: bl              #0x35901c
    // 0x2f6668: b               #0x2f679c
    // 0x2f666c: mov             x4, x6
    // 0x2f6670: LoadField: r6 = r4->field_7
    //     0x2f6670: ldur            w6, [x4, #7]
    // 0x2f6674: DecompressPointer r6
    //     0x2f6674: add             x6, x6, HEAP, lsl #32
    // 0x2f6678: stur            x6, [fp, #-0x38]
    // 0x2f667c: stur            x3, [fp, #-0x30]
    // 0x2f6680: CheckStackOverflow
    //     0x2f6680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6684: cmp             SP, x16
    //     0x2f6688: b.ls            #0x2f67cc
    // 0x2f668c: cmp             x3, x5
    // 0x2f6690: b.ge            #0x2f6744
    // 0x2f6694: add             x7, x3, #1
    // 0x2f6698: ldur            x0, [fp, #-8]
    // 0x2f669c: mov             x1, x7
    // 0x2f66a0: stur            x7, [fp, #-0x28]
    // 0x2f66a4: cmp             x1, x0
    // 0x2f66a8: b.hs            #0x2f67d4
    // 0x2f66ac: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2f66ac: add             x16, x4, x7, lsl #2
    //     0x2f66b0: ldur            w8, [x16, #0xf]
    // 0x2f66b4: DecompressPointer r8
    //     0x2f66b4: add             x8, x8, HEAP, lsl #32
    // 0x2f66b8: mov             x0, x8
    // 0x2f66bc: mov             x2, x6
    // 0x2f66c0: stur            x8, [fp, #-0x20]
    // 0x2f66c4: r1 = Null
    //     0x2f66c4: mov             x1, NULL
    // 0x2f66c8: cmp             w2, NULL
    // 0x2f66cc: b.eq            #0x2f66ec
    // 0x2f66d0: LoadField: r4 = r2->field_17
    //     0x2f66d0: ldur            w4, [x2, #0x17]
    // 0x2f66d4: DecompressPointer r4
    //     0x2f66d4: add             x4, x4, HEAP, lsl #32
    // 0x2f66d8: r8 = X0
    //     0x2f66d8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2f66dc: LoadField: r9 = r4->field_7
    //     0x2f66dc: ldur            x9, [x4, #7]
    // 0x2f66e0: r3 = Null
    //     0x2f66e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Null
    //     0x2f66e4: ldr             x3, [x3, #0x450]
    // 0x2f66e8: blr             x9
    // 0x2f66ec: ldur            x0, [fp, #-8]
    // 0x2f66f0: ldur            x1, [fp, #-0x30]
    // 0x2f66f4: cmp             x1, x0
    // 0x2f66f8: b.hs            #0x2f67d8
    // 0x2f66fc: ldur            x1, [fp, #-0x10]
    // 0x2f6700: ldur            x0, [fp, #-0x20]
    // 0x2f6704: ldur            x2, [fp, #-0x30]
    // 0x2f6708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2f6708: add             x25, x1, x2, lsl #2
    //     0x2f670c: add             x25, x25, #0xf
    //     0x2f6710: str             w0, [x25]
    //     0x2f6714: tbz             w0, #0, #0x2f6730
    //     0x2f6718: ldurb           w16, [x1, #-1]
    //     0x2f671c: ldurb           w17, [x0, #-1]
    //     0x2f6720: and             x16, x17, x16, lsr #2
    //     0x2f6724: tst             x16, HEAP, lsr #32
    //     0x2f6728: b.eq            #0x2f6730
    //     0x2f672c: bl              #0x358ad0
    // 0x2f6730: ldur            x3, [fp, #-0x28]
    // 0x2f6734: ldur            x5, [fp, #-0x18]
    // 0x2f6738: ldur            x4, [fp, #-0x10]
    // 0x2f673c: ldur            x6, [fp, #-0x38]
    // 0x2f6740: b               #0x2f667c
    // 0x2f6744: mov             x3, x4
    // 0x2f6748: mov             x4, x5
    // 0x2f674c: ldur            x2, [fp, #-0x38]
    // 0x2f6750: r0 = Null
    //     0x2f6750: mov             x0, NULL
    // 0x2f6754: r1 = Null
    //     0x2f6754: mov             x1, NULL
    // 0x2f6758: cmp             w2, NULL
    // 0x2f675c: b.eq            #0x2f677c
    // 0x2f6760: LoadField: r4 = r2->field_17
    //     0x2f6760: ldur            w4, [x2, #0x17]
    // 0x2f6764: DecompressPointer r4
    //     0x2f6764: add             x4, x4, HEAP, lsl #32
    // 0x2f6768: r8 = X0
    //     0x2f6768: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2f676c: LoadField: r9 = r4->field_7
    //     0x2f676c: ldur            x9, [x4, #7]
    // 0x2f6770: r3 = Null
    //     0x2f6770: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x2f6774: ldr             x3, [x3, #0x460]
    // 0x2f6778: blr             x9
    // 0x2f677c: ldur            x0, [fp, #-8]
    // 0x2f6780: ldur            x1, [fp, #-0x18]
    // 0x2f6784: cmp             x1, x0
    // 0x2f6788: b.hs            #0x2f67dc
    // 0x2f678c: ldur            x2, [fp, #-0x18]
    // 0x2f6790: ldur            x1, [fp, #-0x10]
    // 0x2f6794: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2f6794: add             x3, x1, x2, lsl #2
    //     0x2f6798: stur            NULL, [x3, #0xf]
    // 0x2f679c: r0 = Null
    //     0x2f679c: mov             x0, NULL
    // 0x2f67a0: LeaveFrame
    //     0x2f67a0: mov             SP, fp
    //     0x2f67a4: ldp             fp, lr, [SP], #0x10
    // 0x2f67a8: ret
    //     0x2f67a8: ret             
    // 0x2f67ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f67ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f67b0: b               #0x2f6554
    // 0x2f67b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f67bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f67c0: b               #0x2f65d4
    // 0x2f67c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f67cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f67d0: b               #0x2f668c
    // 0x2f67d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f67dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f67dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2547, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _ indexWhere(/* No info */) {
    // ** addr: 0x2161a4, size: 0x44
    // 0x2161a4: EnterFrame
    //     0x2161a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2161a8: mov             fp, SP
    // 0x2161ac: AllocStack(0x8)
    //     0x2161ac: sub             SP, SP, #8
    // 0x2161b0: CheckStackOverflow
    //     0x2161b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2161b4: cmp             SP, x16
    //     0x2161b8: b.ls            #0x2161e0
    // 0x2161bc: LoadField: r0 = r1->field_27
    //     0x2161bc: ldur            w0, [x1, #0x27]
    // 0x2161c0: DecompressPointer r0
    //     0x2161c0: add             x0, x0, HEAP, lsl #32
    // 0x2161c4: str             xzr, [SP]
    // 0x2161c8: mov             x1, x0
    // 0x2161cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2161cc: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2161d0: r0 = indexWhere()
    //     0x2161d0: bl              #0x2161e8  ; [dart:collection] ListBase::indexWhere
    // 0x2161d4: LeaveFrame
    //     0x2161d4: mov             SP, fp
    //     0x2161d8: ldp             fp, lr, [SP], #0x10
    // 0x2161dc: ret
    //     0x2161dc: ret             
    // 0x2161e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2161e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2161e4: b               #0x2161bc
  }
  _ addAll(/* No info */) {
    // ** addr: 0x2649a8, size: 0x78
    // 0x2649a8: EnterFrame
    //     0x2649a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2649ac: mov             fp, SP
    // 0x2649b0: AllocStack(0x10)
    //     0x2649b0: sub             SP, SP, #0x10
    // 0x2649b4: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2649b4: mov             x3, x1
    //     0x2649b8: mov             x0, x2
    //     0x2649bc: stur            x1, [fp, #-8]
    //     0x2649c0: stur            x2, [fp, #-0x10]
    // 0x2649c4: CheckStackOverflow
    //     0x2649c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2649c8: cmp             SP, x16
    //     0x2649cc: b.ls            #0x264a18
    // 0x2649d0: LoadField: r1 = r3->field_27
    //     0x2649d0: ldur            w1, [x3, #0x27]
    // 0x2649d4: DecompressPointer r1
    //     0x2649d4: add             x1, x1, HEAP, lsl #32
    // 0x2649d8: mov             x2, x0
    // 0x2649dc: r0 = addAll()
    //     0x2649dc: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x2649e0: ldur            x1, [fp, #-0x10]
    // 0x2649e4: r0 = LoadClassIdInstr(r1)
    //     0x2649e4: ldur            x0, [x1, #-1]
    //     0x2649e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2649ec: r0 = GDT[cid_x0 + 0x4e0b]()
    //     0x2649ec: movz            x17, #0x4e0b
    //     0x2649f0: add             lr, x0, x17
    //     0x2649f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2649f8: blr             lr
    // 0x2649fc: tbnz            w0, #4, #0x264a08
    // 0x264a00: ldur            x1, [fp, #-8]
    // 0x264a04: r0 = notifyListeners()
    //     0x264a04: bl              #0x217114  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x264a08: r0 = Null
    //     0x264a08: mov             x0, NULL
    // 0x264a0c: LeaveFrame
    //     0x264a0c: mov             SP, fp
    //     0x264a10: ldp             fp, lr, [SP], #0x10
    // 0x264a14: ret
    //     0x264a14: ret             
    // 0x264a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264a18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264a1c: b               #0x2649d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x26fed8, size: 0x30
    // 0x26fed8: EnterFrame
    //     0x26fed8: stp             fp, lr, [SP, #-0x10]!
    //     0x26fedc: mov             fp, SP
    // 0x26fee0: CheckStackOverflow
    //     0x26fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26fee4: cmp             SP, x16
    //     0x26fee8: b.ls            #0x26ff00
    // 0x26feec: ldr             x1, [fp, #0x10]
    // 0x26fef0: r0 = iterableToShortString()
    //     0x26fef0: bl              #0x26ff08  ; [dart:core] Iterable::iterableToShortString
    // 0x26fef4: LeaveFrame
    //     0x26fef4: mov             SP, fp
    //     0x26fef8: ldp             fp, lr, [SP], #0x10
    // 0x26fefc: ret
    //     0x26fefc: ret             
    // 0x26ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ff00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ff04: b               #0x26feec
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x3019cc, size: 0x4c
    // 0x3019cc: EnterFrame
    //     0x3019cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3019d0: mov             fp, SP
    // 0x3019d4: AllocStack(0x8)
    //     0x3019d4: sub             SP, SP, #8
    // 0x3019d8: LoadField: r0 = r1->field_27
    //     0x3019d8: ldur            w0, [x1, #0x27]
    // 0x3019dc: DecompressPointer r0
    //     0x3019dc: add             x0, x0, HEAP, lsl #32
    // 0x3019e0: stur            x0, [fp, #-8]
    // 0x3019e4: LoadField: r1 = r0->field_7
    //     0x3019e4: ldur            w1, [x0, #7]
    // 0x3019e8: DecompressPointer r1
    //     0x3019e8: add             x1, x1, HEAP, lsl #32
    // 0x3019ec: r0 = ListIterator()
    //     0x3019ec: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3019f0: ldur            x1, [fp, #-8]
    // 0x3019f4: StoreField: r0->field_b = r1
    //     0x3019f4: stur            w1, [x0, #0xb]
    // 0x3019f8: LoadField: r2 = r1->field_b
    //     0x3019f8: ldur            w2, [x1, #0xb]
    // 0x3019fc: r1 = LoadInt32Instr(r2)
    //     0x3019fc: sbfx            x1, x2, #1, #0x1f
    // 0x301a00: StoreField: r0->field_f = r1
    //     0x301a00: stur            x1, [x0, #0xf]
    // 0x301a04: r1 = 0
    //     0x301a04: movz            x1, #0
    // 0x301a08: StoreField: r0->field_17 = r1
    //     0x301a08: stur            x1, [x0, #0x17]
    // 0x301a0c: LeaveFrame
    //     0x301a0c: mov             SP, fp
    //     0x301a10: ldp             fp, lr, [SP], #0x10
    // 0x301a14: ret
    //     0x301a14: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3104b8, size: 0xd8
    // 0x3104b8: EnterFrame
    //     0x3104b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3104bc: mov             fp, SP
    // 0x3104c0: AllocStack(0x20)
    //     0x3104c0: sub             SP, SP, #0x20
    // 0x3104c4: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3104c4: mov             x0, x2
    //     0x3104c8: stur            x2, [fp, #-0x20]
    //     0x3104cc: mov             x2, x1
    //     0x3104d0: stur            x1, [fp, #-0x18]
    // 0x3104d4: CheckStackOverflow
    //     0x3104d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3104d8: cmp             SP, x16
    //     0x3104dc: b.ls            #0x310584
    // 0x3104e0: LoadField: r3 = r2->field_27
    //     0x3104e0: ldur            w3, [x2, #0x27]
    // 0x3104e4: DecompressPointer r3
    //     0x3104e4: add             x3, x3, HEAP, lsl #32
    // 0x3104e8: stur            x3, [fp, #-0x10]
    // 0x3104ec: LoadField: r1 = r3->field_b
    //     0x3104ec: ldur            w1, [x3, #0xb]
    // 0x3104f0: LoadField: r4 = r3->field_f
    //     0x3104f0: ldur            w4, [x3, #0xf]
    // 0x3104f4: DecompressPointer r4
    //     0x3104f4: add             x4, x4, HEAP, lsl #32
    // 0x3104f8: LoadField: r5 = r4->field_b
    //     0x3104f8: ldur            w5, [x4, #0xb]
    // 0x3104fc: r4 = LoadInt32Instr(r1)
    //     0x3104fc: sbfx            x4, x1, #1, #0x1f
    // 0x310500: stur            x4, [fp, #-8]
    // 0x310504: r1 = LoadInt32Instr(r5)
    //     0x310504: sbfx            x1, x5, #1, #0x1f
    // 0x310508: cmp             x4, x1
    // 0x31050c: b.ne            #0x310518
    // 0x310510: mov             x1, x3
    // 0x310514: r0 = _growToNextCapacity()
    //     0x310514: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x310518: ldur            x2, [fp, #-0x10]
    // 0x31051c: ldur            x3, [fp, #-8]
    // 0x310520: add             x0, x3, #1
    // 0x310524: lsl             x1, x0, #1
    // 0x310528: StoreField: r2->field_b = r1
    //     0x310528: stur            w1, [x2, #0xb]
    // 0x31052c: mov             x1, x3
    // 0x310530: cmp             x1, x0
    // 0x310534: b.hs            #0x31058c
    // 0x310538: LoadField: r1 = r2->field_f
    //     0x310538: ldur            w1, [x2, #0xf]
    // 0x31053c: DecompressPointer r1
    //     0x31053c: add             x1, x1, HEAP, lsl #32
    // 0x310540: ldur            x0, [fp, #-0x20]
    // 0x310544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x310544: add             x25, x1, x3, lsl #2
    //     0x310548: add             x25, x25, #0xf
    //     0x31054c: str             w0, [x25]
    //     0x310550: tbz             w0, #0, #0x31056c
    //     0x310554: ldurb           w16, [x1, #-1]
    //     0x310558: ldurb           w17, [x0, #-1]
    //     0x31055c: and             x16, x17, x16, lsr #2
    //     0x310560: tst             x16, HEAP, lsr #32
    //     0x310564: b.eq            #0x31056c
    //     0x310568: bl              #0x358ad0
    // 0x31056c: ldur            x1, [fp, #-0x18]
    // 0x310570: r0 = notifyListeners()
    //     0x310570: bl              #0x217114  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x310574: r0 = Null
    //     0x310574: mov             x0, NULL
    // 0x310578: LeaveFrame
    //     0x310578: mov             SP, fp
    //     0x31057c: ldp             fp, lr, [SP], #0x10
    // 0x310580: ret
    //     0x310580: ret             
    // 0x310584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310584: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310588: b               #0x3104e0
    // 0x31058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31058c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
